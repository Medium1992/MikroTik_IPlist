:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.140.0/22]] = 0) do={ add list=$AddressList comment=AS21734 address=103.196.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.99.4.0/22]] = 0) do={ add list=$AddressList comment=AS21734 address=103.99.4.0/22 }
:if ([:len [find where list=$AddressList and address=128.177.160.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=128.177.160.0/24 }
:if ([:len [find where list=$AddressList and address=160.72.217.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=160.72.217.0/24 }
:if ([:len [find where list=$AddressList and address=195.122.186.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=195.122.186.0/24 }
:if ([:len [find where list=$AddressList and address=207.218.154.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=207.218.154.0/24 }
:if ([:len [find where list=$AddressList and address=208.50.27.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=208.50.27.0/24 }
:if ([:len [find where list=$AddressList and address=61.90.251.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=61.90.251.0/24 }
:if ([:len [find where list=$AddressList and address=64.124.221.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=64.124.221.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.225.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=64.74.225.0/24 }
:if ([:len [find where list=$AddressList and address=64.95.191.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=64.95.191.0/24 }
:if ([:len [find where list=$AddressList and address=69.25.152.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=69.25.152.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.141.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=74.201.141.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.251.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=74.201.251.0/24 }
:if ([:len [find where list=$AddressList and address=83.126.50.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=83.126.50.0/24 }
:if ([:len [find where list=$AddressList and address=95.172.76.0/24]] = 0) do={ add list=$AddressList comment=AS21734 address=95.172.76.0/24 }
