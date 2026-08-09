:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.76.0/22]] = 0) do={ add list=$AddressList comment=AS200851 address=185.243.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.93.244.0/22]] = 0) do={ add list=$AddressList comment=AS200851 address=185.93.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.11.160.0/22]] = 0) do={ add list=$AddressList comment=AS200851 address=45.11.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.66.244.0/22]] = 0) do={ add list=$AddressList comment=AS200851 address=45.66.244.0/22 }
:if ([:len [find where list=$AddressList and address=84.38.255.0/24]] = 0) do={ add list=$AddressList comment=AS200851 address=84.38.255.0/24 }
