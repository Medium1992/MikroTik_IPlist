:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.46.0/24]] = 0) do={ add list=$AddressList comment=AS202963 address=109.248.46.0/24 }
:if ([:len [find where list=$AddressList and address=185.17.66.0/24]] = 0) do={ add list=$AddressList comment=AS202963 address=185.17.66.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.216.0/24]] = 0) do={ add list=$AddressList comment=AS202963 address=45.134.216.0/24 }
