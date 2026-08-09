:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.56.0/23]] = 0) do={ add list=$AddressList comment=AS266636 address=128.201.56.0/23 }
:if ([:len [find where list=$AddressList and address=128.201.58.0/24]] = 0) do={ add list=$AddressList comment=AS266636 address=128.201.58.0/24 }
:if ([:len [find where list=$AddressList and address=177.105.246.0/23]] = 0) do={ add list=$AddressList comment=AS266636 address=177.105.246.0/23 }
