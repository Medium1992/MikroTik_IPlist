:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.212.0/24]] = 0) do={ add list=$AddressList comment=AS209153 address=149.5.212.0/24 }
:if ([:len [find where list=$AddressList and address=149.5.215.0/24]] = 0) do={ add list=$AddressList comment=AS209153 address=149.5.215.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.224.0/24]] = 0) do={ add list=$AddressList comment=AS209153 address=154.59.224.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.226.0/23]] = 0) do={ add list=$AddressList comment=AS209153 address=154.59.226.0/23 }
:if ([:len [find where list=$AddressList and address=2.59.164.0/23]] = 0) do={ add list=$AddressList comment=AS209153 address=2.59.164.0/23 }
