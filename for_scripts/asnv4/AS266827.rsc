:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.237.168.0/23]] = 0) do={ add list=$AddressList comment=AS266827 address=45.237.168.0/23 }
:if ([:len [find where list=$AddressList and address=45.237.170.0/24]] = 0) do={ add list=$AddressList comment=AS266827 address=45.237.170.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.149.0/24]] = 0) do={ add list=$AddressList comment=AS266827 address=95.164.149.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.33.0/24]] = 0) do={ add list=$AddressList comment=AS266827 address=95.164.33.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.51.0/24]] = 0) do={ add list=$AddressList comment=AS266827 address=95.164.51.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.8.0/24]] = 0) do={ add list=$AddressList comment=AS266827 address=95.164.8.0/24 }
