:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS2259 address=130.79.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.155.92.0/22]] = 0) do={ add list=$AddressList comment=AS2259 address=185.155.92.0/22 }
:if ([:len [find where list=$AddressList and address=192.93.19.0/24]] = 0) do={ add list=$AddressList comment=AS2259 address=192.93.19.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.248.0/24]] = 0) do={ add list=$AddressList comment=AS2259 address=192.93.248.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.41.0/24]] = 0) do={ add list=$AddressList comment=AS2259 address=77.72.41.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.42.0/23]] = 0) do={ add list=$AddressList comment=AS2259 address=77.72.42.0/23 }
:if ([:len [find where list=$AddressList and address=77.72.44.0/22]] = 0) do={ add list=$AddressList comment=AS2259 address=77.72.44.0/22 }
