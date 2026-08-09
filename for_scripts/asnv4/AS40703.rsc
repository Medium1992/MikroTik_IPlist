:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.166.0.0/24]] = 0) do={ add list=$AddressList comment=AS40703 address=157.166.0.0/24 }
:if ([:len [find where list=$AddressList and address=157.166.128.0/24]] = 0) do={ add list=$AddressList comment=AS40703 address=157.166.128.0/24 }
:if ([:len [find where list=$AddressList and address=157.166.168.0/21]] = 0) do={ add list=$AddressList comment=AS40703 address=157.166.168.0/21 }
:if ([:len [find where list=$AddressList and address=157.166.176.0/23]] = 0) do={ add list=$AddressList comment=AS40703 address=157.166.176.0/23 }
:if ([:len [find where list=$AddressList and address=157.166.180.0/24]] = 0) do={ add list=$AddressList comment=AS40703 address=157.166.180.0/24 }
:if ([:len [find where list=$AddressList and address=157.166.191.0/24]] = 0) do={ add list=$AddressList comment=AS40703 address=157.166.191.0/24 }
:if ([:len [find where list=$AddressList and address=157.166.216.0/21]] = 0) do={ add list=$AddressList comment=AS40703 address=157.166.216.0/21 }
:if ([:len [find where list=$AddressList and address=168.161.100.0/24]] = 0) do={ add list=$AddressList comment=AS40703 address=168.161.100.0/24 }
:if ([:len [find where list=$AddressList and address=168.161.107.0/24]] = 0) do={ add list=$AddressList comment=AS40703 address=168.161.107.0/24 }
:if ([:len [find where list=$AddressList and address=168.161.108.0/24]] = 0) do={ add list=$AddressList comment=AS40703 address=168.161.108.0/24 }
