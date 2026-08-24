:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.6.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=151.240.6.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.67.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=151.242.67.0/24 }
:if ([:len [find where list=$AddressList and address=151.245.60.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=151.245.60.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.240.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=155.117.240.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.63.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=168.222.63.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.8.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=188.220.8.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.143.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=188.221.143.0/24 }
:if ([:len [find where list=$AddressList and address=191.101.137.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=191.101.137.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.107.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=51.241.107.0/24 }
:if ([:len [find where list=$AddressList and address=64.84.56.0/23]] = 0) do={ add list=$AddressList comment=AS402857 address=64.84.56.0/23 }
:if ([:len [find where list=$AddressList and address=82.24.69.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=82.24.69.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.142.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=82.26.142.0/24 }
