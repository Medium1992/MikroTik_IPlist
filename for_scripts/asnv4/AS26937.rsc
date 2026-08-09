:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.124.0/24]] = 0) do={ add list=$AddressList comment=AS26937 address=110.170.124.0/24 }
:if ([:len [find where list=$AddressList and address=167.15.253.0/24]] = 0) do={ add list=$AddressList comment=AS26937 address=167.15.253.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.200.0/23]] = 0) do={ add list=$AddressList comment=AS26937 address=192.234.200.0/23 }
:if ([:len [find where list=$AddressList and address=193.103.192.0/20]] = 0) do={ add list=$AddressList comment=AS26937 address=193.103.192.0/20 }
:if ([:len [find where list=$AddressList and address=66.117.196.0/24]] = 0) do={ add list=$AddressList comment=AS26937 address=66.117.196.0/24 }
