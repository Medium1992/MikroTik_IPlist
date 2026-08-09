:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.131.0/24]] = 0) do={ add list=$AddressList comment=AS201179 address=109.248.131.0/24 }
:if ([:len [find where list=$AddressList and address=176.110.124.0/23]] = 0) do={ add list=$AddressList comment=AS201179 address=176.110.124.0/23 }
:if ([:len [find where list=$AddressList and address=176.110.126.0/24]] = 0) do={ add list=$AddressList comment=AS201179 address=176.110.126.0/24 }
:if ([:len [find where list=$AddressList and address=185.18.220.0/24]] = 0) do={ add list=$AddressList comment=AS201179 address=185.18.220.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.130.0/24]] = 0) do={ add list=$AddressList comment=AS201179 address=188.130.130.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.173.0/24]] = 0) do={ add list=$AddressList comment=AS201179 address=188.130.173.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.223.0/24]] = 0) do={ add list=$AddressList comment=AS201179 address=188.130.223.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.149.0/24]] = 0) do={ add list=$AddressList comment=AS201179 address=46.8.149.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.151.0/24]] = 0) do={ add list=$AddressList comment=AS201179 address=46.8.151.0/24 }
