:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.149.0/24]] = 0) do={ add list=$AddressList comment=AS200200 address=185.124.149.0/24 }
:if ([:len [find where list=$AddressList and address=185.124.150.0/24]] = 0) do={ add list=$AddressList comment=AS200200 address=185.124.150.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.45.0/24]] = 0) do={ add list=$AddressList comment=AS200200 address=188.72.45.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.208.0/24]] = 0) do={ add list=$AddressList comment=AS200200 address=38.127.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.41.0/24]] = 0) do={ add list=$AddressList comment=AS200200 address=91.220.41.0/24 }
