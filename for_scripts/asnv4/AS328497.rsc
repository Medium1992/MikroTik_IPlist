:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.48.0/24]] = 0) do={ add list=$AddressList comment=AS328497 address=102.64.48.0/24 }
:if ([:len [find where list=$AddressList and address=102.64.50.0/24]] = 0) do={ add list=$AddressList comment=AS328497 address=102.64.50.0/24 }
