:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.124.0/24]] = 0) do={ add list=$AddressList comment=AS205248 address=94.131.124.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.127.0/24]] = 0) do={ add list=$AddressList comment=AS205248 address=94.131.127.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.21.0/24]] = 0) do={ add list=$AddressList comment=AS205248 address=94.131.21.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.22.0/24]] = 0) do={ add list=$AddressList comment=AS205248 address=94.131.22.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.115.0/24]] = 0) do={ add list=$AddressList comment=AS205248 address=95.164.115.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.119.0/24]] = 0) do={ add list=$AddressList comment=AS205248 address=95.164.119.0/24 }
:if ([:len [find where list=$AddressList and address=95.164.120.0/23]] = 0) do={ add list=$AddressList comment=AS205248 address=95.164.120.0/23 }
:if ([:len [find where list=$AddressList and address=95.164.61.0/24]] = 0) do={ add list=$AddressList comment=AS205248 address=95.164.61.0/24 }
