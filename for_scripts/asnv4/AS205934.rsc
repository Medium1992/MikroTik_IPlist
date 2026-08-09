:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.235.0/24]] = 0) do={ add list=$AddressList comment=AS205934 address=195.245.235.0/24 }
