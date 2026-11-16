:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.64.25.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=109.64.25.0/24 }
:if ([:len [find where list=$AddressList and address=109.64.8.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=109.64.8.0/24 }
:if ([:len [find where list=$AddressList and address=151.245.30.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=151.245.30.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.214.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=151.247.214.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.22.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=201.4.22.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.72.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=31.59.72.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.245.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=31.77.245.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.216.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=87.76.216.0/24 }
:if ([:len [find where list=$AddressList and address=88.209.247.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=88.209.247.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.144.0/24]] = 0) do={ add list=$AddressList comment=AS49608 address=96.126.144.0/24 }
