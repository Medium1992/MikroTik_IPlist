:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.32.0/21]] = 0) do={ add list=$AddressList comment=AS57334 address=176.97.32.0/21 }
:if ([:len [find where list=$AddressList and address=212.59.116.0/24]] = 0) do={ add list=$AddressList comment=AS57334 address=212.59.116.0/24 }
:if ([:len [find where list=$AddressList and address=212.59.118.0/23]] = 0) do={ add list=$AddressList comment=AS57334 address=212.59.118.0/23 }
:if ([:len [find where list=$AddressList and address=212.59.120.0/22]] = 0) do={ add list=$AddressList comment=AS57334 address=212.59.120.0/22 }
:if ([:len [find where list=$AddressList and address=212.59.124.0/23]] = 0) do={ add list=$AddressList comment=AS57334 address=212.59.124.0/23 }
:if ([:len [find where list=$AddressList and address=212.59.126.0/24]] = 0) do={ add list=$AddressList comment=AS57334 address=212.59.126.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.28.0/22]] = 0) do={ add list=$AddressList comment=AS57334 address=5.183.28.0/22 }
:if ([:len [find where list=$AddressList and address=62.181.32.0/24]] = 0) do={ add list=$AddressList comment=AS57334 address=62.181.32.0/24 }
:if ([:len [find where list=$AddressList and address=77.232.44.0/22]] = 0) do={ add list=$AddressList comment=AS57334 address=77.232.44.0/22 }
