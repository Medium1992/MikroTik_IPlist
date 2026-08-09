:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.78.182.0/24]] = 0) do={ add list=$AddressList comment=AS5783 address=192.78.182.0/24 }
:if ([:len [find where list=$AddressList and address=198.137.224.0/24]] = 0) do={ add list=$AddressList comment=AS5783 address=198.137.224.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.101.0/24]] = 0) do={ add list=$AddressList comment=AS5783 address=204.238.101.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.95.0/24]] = 0) do={ add list=$AddressList comment=AS5783 address=204.238.95.0/24 }
:if ([:len [find where list=$AddressList and address=206.227.0.0/18]] = 0) do={ add list=$AddressList comment=AS5783 address=206.227.0.0/18 }
