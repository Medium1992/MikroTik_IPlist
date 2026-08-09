:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.70.138.0/24]] = 0) do={ add list=$AddressList comment=AS38695 address=114.70.138.0/24 }
:if ([:len [find where list=$AddressList and address=114.70.148.0/23]] = 0) do={ add list=$AddressList comment=AS38695 address=114.70.148.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.154.0/23]] = 0) do={ add list=$AddressList comment=AS38695 address=114.70.154.0/23 }
:if ([:len [find where list=$AddressList and address=168.126.211.0/24]] = 0) do={ add list=$AddressList comment=AS38695 address=168.126.211.0/24 }
:if ([:len [find where list=$AddressList and address=168.126.244.0/24]] = 0) do={ add list=$AddressList comment=AS38695 address=168.126.244.0/24 }
:if ([:len [find where list=$AddressList and address=210.105.216.0/21]] = 0) do={ add list=$AddressList comment=AS38695 address=210.105.216.0/21 }
:if ([:len [find where list=$AddressList and address=211.222.31.0/24]] = 0) do={ add list=$AddressList comment=AS38695 address=211.222.31.0/24 }
:if ([:len [find where list=$AddressList and address=211.222.32.0/23]] = 0) do={ add list=$AddressList comment=AS38695 address=211.222.32.0/23 }
:if ([:len [find where list=$AddressList and address=211.52.243.0/24]] = 0) do={ add list=$AddressList comment=AS38695 address=211.52.243.0/24 }
:if ([:len [find where list=$AddressList and address=220.90.122.0/23]] = 0) do={ add list=$AddressList comment=AS38695 address=220.90.122.0/23 }
:if ([:len [find where list=$AddressList and address=220.90.124.0/24]] = 0) do={ add list=$AddressList comment=AS38695 address=220.90.124.0/24 }
:if ([:len [find where list=$AddressList and address=221.140.237.0/24]] = 0) do={ add list=$AddressList comment=AS38695 address=221.140.237.0/24 }
