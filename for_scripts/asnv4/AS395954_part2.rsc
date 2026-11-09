:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.67.58.0/24]] = 0) do={ add list=$AddressList comment=AS395954 address=77.67.58.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.81.0/24]] = 0) do={ add list=$AddressList comment=AS395954 address=77.72.81.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.69.0/24]] = 0) do={ add list=$AddressList comment=AS395954 address=82.24.69.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.30.0/24]] = 0) do={ add list=$AddressList comment=AS395954 address=82.25.30.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.127.0/24]] = 0) do={ add list=$AddressList comment=AS395954 address=82.26.127.0/24 }
:if ([:len [find where list=$AddressList and address=89.249.192.0/24]] = 0) do={ add list=$AddressList comment=AS395954 address=89.249.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.95.0/24]] = 0) do={ add list=$AddressList comment=AS395954 address=91.198.95.0/24 }
