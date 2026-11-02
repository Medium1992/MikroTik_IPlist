:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.186.108.0/23]] = 0) do={ add list=$AddressList comment=AS58543 address=103.186.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.48.0/23]] = 0) do={ add list=$AddressList comment=AS58543 address=103.212.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.50.0/24]] = 0) do={ add list=$AddressList comment=AS58543 address=103.212.50.0/24 }
:if ([:len [find where list=$AddressList and address=121.201.0.0/17]] = 0) do={ add list=$AddressList comment=AS58543 address=121.201.0.0/17 }
