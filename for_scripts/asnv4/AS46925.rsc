:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.33.10.0/24]] = 0) do={ add list=$AddressList comment=AS46925 address=153.33.10.0/24 }
:if ([:len [find where list=$AddressList and address=153.33.28.0/24]] = 0) do={ add list=$AddressList comment=AS46925 address=153.33.28.0/24 }
:if ([:len [find where list=$AddressList and address=153.33.8.0/24]] = 0) do={ add list=$AddressList comment=AS46925 address=153.33.8.0/24 }
:if ([:len [find where list=$AddressList and address=173.230.106.0/24]] = 0) do={ add list=$AddressList comment=AS46925 address=173.230.106.0/24 }
:if ([:len [find where list=$AddressList and address=173.230.90.0/24]] = 0) do={ add list=$AddressList comment=AS46925 address=173.230.90.0/24 }
:if ([:len [find where list=$AddressList and address=50.30.216.0/23]] = 0) do={ add list=$AddressList comment=AS46925 address=50.30.216.0/23 }
:if ([:len [find where list=$AddressList and address=50.30.250.0/23]] = 0) do={ add list=$AddressList comment=AS46925 address=50.30.250.0/23 }
:if ([:len [find where list=$AddressList and address=68.180.78.0/24]] = 0) do={ add list=$AddressList comment=AS46925 address=68.180.78.0/24 }
