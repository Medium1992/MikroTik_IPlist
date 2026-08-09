:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.105.200.0/21]] = 0) do={ add list=$AddressList comment=AS52270 address=190.105.200.0/21 }
:if ([:len [find where list=$AddressList and address=190.105.224.0/20]] = 0) do={ add list=$AddressList comment=AS52270 address=190.105.224.0/20 }
:if ([:len [find where list=$AddressList and address=200.85.152.0/21]] = 0) do={ add list=$AddressList comment=AS52270 address=200.85.152.0/21 }
