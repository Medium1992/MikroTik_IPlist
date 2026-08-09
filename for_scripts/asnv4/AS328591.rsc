:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.146.0/24]] = 0) do={ add list=$AddressList comment=AS328591 address=102.36.146.0/24 }
