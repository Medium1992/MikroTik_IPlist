:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.186.0/24]] = 0) do={ add list=$AddressList comment=AS3280 address=157.254.186.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.200.0/23]] = 0) do={ add list=$AddressList comment=AS3280 address=174.136.200.0/23 }
:if ([:len [find where list=$AddressList and address=199.119.139.0/24]] = 0) do={ add list=$AddressList comment=AS3280 address=199.119.139.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.168.0/24]] = 0) do={ add list=$AddressList comment=AS3280 address=95.128.168.0/24 }
