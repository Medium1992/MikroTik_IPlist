:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.164.0/24]] = 0) do={ add list=$AddressList comment=AS200303 address=185.244.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.166.0/23]] = 0) do={ add list=$AddressList comment=AS200303 address=185.244.166.0/23 }
:if ([:len [find where list=$AddressList and address=185.245.60.0/24]] = 0) do={ add list=$AddressList comment=AS200303 address=185.245.60.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.124.0/22]] = 0) do={ add list=$AddressList comment=AS200303 address=45.132.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.52.0/23]] = 0) do={ add list=$AddressList comment=AS200303 address=45.95.52.0/23 }
:if ([:len [find where list=$AddressList and address=45.95.54.0/24]] = 0) do={ add list=$AddressList comment=AS200303 address=45.95.54.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.47.0/24]] = 0) do={ add list=$AddressList comment=AS200303 address=91.246.47.0/24 }
