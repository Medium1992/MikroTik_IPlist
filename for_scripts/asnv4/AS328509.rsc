:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.60.0/23]] = 0) do={ add list=$AddressList comment=AS328509 address=102.64.60.0/23 }
:if ([:len [find where list=$AddressList and address=102.64.63.0/24]] = 0) do={ add list=$AddressList comment=AS328509 address=102.64.63.0/24 }
