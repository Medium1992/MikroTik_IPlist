:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.10.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.10.0/24 }
:if ([:len [find where list=$AddressList and address=177.184.16.0/23]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.16.0/23 }
:if ([:len [find where list=$AddressList and address=177.184.18.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.18.0/24 }
:if ([:len [find where list=$AddressList and address=177.184.22.0/23]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.22.0/23 }
:if ([:len [find where list=$AddressList and address=177.184.24.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.24.0/24 }
:if ([:len [find where list=$AddressList and address=177.184.26.0/23]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.26.0/23 }
:if ([:len [find where list=$AddressList and address=177.184.28.0/23]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.28.0/23 }
:if ([:len [find where list=$AddressList and address=177.184.30.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.30.0/24 }
:if ([:len [find where list=$AddressList and address=177.184.7.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=177.184.7.0/24 }
:if ([:len [find where list=$AddressList and address=179.107.32.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=179.107.32.0/24 }
:if ([:len [find where list=$AddressList and address=179.107.34.0/23]] = 0) do={ add list=$AddressList comment=AS26592 address=179.107.34.0/23 }
:if ([:len [find where list=$AddressList and address=179.107.36.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=179.107.36.0/24 }
:if ([:len [find where list=$AddressList and address=179.107.44.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=179.107.44.0/24 }
:if ([:len [find where list=$AddressList and address=187.0.212.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=187.0.212.0/24 }
:if ([:len [find where list=$AddressList and address=187.33.15.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=187.33.15.0/24 }
:if ([:len [find where list=$AddressList and address=200.155.19.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=200.155.19.0/24 }
:if ([:len [find where list=$AddressList and address=200.155.27.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=200.155.27.0/24 }
:if ([:len [find where list=$AddressList and address=201.49.209.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=201.49.209.0/24 }
:if ([:len [find where list=$AddressList and address=201.49.210.0/24]] = 0) do={ add list=$AddressList comment=AS26592 address=201.49.210.0/24 }
