:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.38.0/23]] = 0) do={ add list=$AddressList comment=AS208825 address=109.248.38.0/23 }
:if ([:len [find where list=$AddressList and address=46.243.254.0/24]] = 0) do={ add list=$AddressList comment=AS208825 address=46.243.254.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.32.0/24]] = 0) do={ add list=$AddressList comment=AS208825 address=46.8.32.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.109.0/24]] = 0) do={ add list=$AddressList comment=AS208825 address=95.182.109.0/24 }
:if ([:len [find where list=$AddressList and address=95.182.111.0/24]] = 0) do={ add list=$AddressList comment=AS208825 address=95.182.111.0/24 }
