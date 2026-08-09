:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.37.0/24]] = 0) do={ add list=$AddressList comment=AS214743 address=176.111.37.0/24 }
:if ([:len [find where list=$AddressList and address=176.111.38.0/23]] = 0) do={ add list=$AddressList comment=AS214743 address=176.111.38.0/23 }
:if ([:len [find where list=$AddressList and address=193.105.241.0/24]] = 0) do={ add list=$AddressList comment=AS214743 address=193.105.241.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.224.0/24]] = 0) do={ add list=$AddressList comment=AS214743 address=45.91.224.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.23.0/24]] = 0) do={ add list=$AddressList comment=AS214743 address=91.198.23.0/24 }
