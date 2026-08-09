:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.139.1.0/24]] = 0) do={ add list=$AddressList comment=AS55847 address=14.139.1.0/24 }
:if ([:len [find where list=$AddressList and address=14.139.196.0/24]] = 0) do={ add list=$AddressList comment=AS55847 address=14.139.196.0/24 }
:if ([:len [find where list=$AddressList and address=14.139.2.0/24]] = 0) do={ add list=$AddressList comment=AS55847 address=14.139.2.0/24 }
:if ([:len [find where list=$AddressList and address=14.139.45.0/24]] = 0) do={ add list=$AddressList comment=AS55847 address=14.139.45.0/24 }
:if ([:len [find where list=$AddressList and address=14.139.46.0/24]] = 0) do={ add list=$AddressList comment=AS55847 address=14.139.46.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.114.0/24]] = 0) do={ add list=$AddressList comment=AS55847 address=196.1.114.0/24 }
:if ([:len [find where list=$AddressList and address=203.110.240.0/21]] = 0) do={ add list=$AddressList comment=AS55847 address=203.110.240.0/21 }
