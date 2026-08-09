:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.128.0.0/19]] = 0) do={ add list=$AddressList comment=AS400220 address=134.128.0.0/19 }
:if ([:len [find where list=$AddressList and address=138.84.224.0/19]] = 0) do={ add list=$AddressList comment=AS400220 address=138.84.224.0/19 }
:if ([:len [find where list=$AddressList and address=158.80.224.0/19]] = 0) do={ add list=$AddressList comment=AS400220 address=158.80.224.0/19 }
:if ([:len [find where list=$AddressList and address=205.147.32.0/20]] = 0) do={ add list=$AddressList comment=AS400220 address=205.147.32.0/20 }
