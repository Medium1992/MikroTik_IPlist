:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.53.0/24]] = 0) do={ add list=$AddressList comment=AS205444 address=195.54.53.0/24 }
