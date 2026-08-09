:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.88.0/21]] = 0) do={ add list=$AddressList comment=AS36071 address=204.16.88.0/21 }
:if ([:len [find where list=$AddressList and address=208.44.228.0/24]] = 0) do={ add list=$AddressList comment=AS36071 address=208.44.228.0/24 }
:if ([:len [find where list=$AddressList and address=65.123.108.0/24]] = 0) do={ add list=$AddressList comment=AS36071 address=65.123.108.0/24 }
:if ([:len [find where list=$AddressList and address=67.133.140.0/23]] = 0) do={ add list=$AddressList comment=AS36071 address=67.133.140.0/23 }
:if ([:len [find where list=$AddressList and address=67.133.143.0/24]] = 0) do={ add list=$AddressList comment=AS36071 address=67.133.143.0/24 }
