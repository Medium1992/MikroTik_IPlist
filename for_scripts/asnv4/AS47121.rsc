:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.236.0/24]] = 0) do={ add list=$AddressList comment=AS47121 address=195.245.236.0/24 }
