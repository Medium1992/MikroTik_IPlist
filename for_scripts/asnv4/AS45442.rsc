:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.75.112.0/20]] = 0) do={ add list=$AddressList comment=AS45442 address=164.75.112.0/20 }
:if ([:len [find where list=$AddressList and address=164.75.143.0/24]] = 0) do={ add list=$AddressList comment=AS45442 address=164.75.143.0/24 }
:if ([:len [find where list=$AddressList and address=164.75.64.0/20]] = 0) do={ add list=$AddressList comment=AS45442 address=164.75.64.0/20 }
