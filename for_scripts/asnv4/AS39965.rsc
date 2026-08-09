:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.146.30.0/24]] = 0) do={ add list=$AddressList comment=AS39965 address=63.146.30.0/24 }
