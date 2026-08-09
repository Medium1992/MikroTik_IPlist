:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.214.0/24]] = 0) do={ add list=$AddressList comment=AS48975 address=195.245.214.0/24 }
