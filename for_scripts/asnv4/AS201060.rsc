:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.60.74.0/24]] = 0) do={ add list=$AddressList comment=AS201060 address=154.60.74.0/24 }
:if ([:len [find where list=$AddressList and address=154.61.54.0/23]] = 0) do={ add list=$AddressList comment=AS201060 address=154.61.54.0/23 }
:if ([:len [find where list=$AddressList and address=185.36.103.0/24]] = 0) do={ add list=$AddressList comment=AS201060 address=185.36.103.0/24 }
