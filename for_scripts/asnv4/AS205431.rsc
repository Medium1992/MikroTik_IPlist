:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.189.0/24]] = 0) do={ add list=$AddressList comment=AS205431 address=132.243.189.0/24 }
:if ([:len [find where list=$AddressList and address=157.228.72.0/24]] = 0) do={ add list=$AddressList comment=AS205431 address=157.228.72.0/24 }
:if ([:len [find where list=$AddressList and address=157.228.74.0/23]] = 0) do={ add list=$AddressList comment=AS205431 address=157.228.74.0/23 }
:if ([:len [find where list=$AddressList and address=157.228.84.0/22]] = 0) do={ add list=$AddressList comment=AS205431 address=157.228.84.0/22 }
:if ([:len [find where list=$AddressList and address=157.228.88.0/21]] = 0) do={ add list=$AddressList comment=AS205431 address=157.228.88.0/21 }
:if ([:len [find where list=$AddressList and address=176.12.72.0/21]] = 0) do={ add list=$AddressList comment=AS205431 address=176.12.72.0/21 }
:if ([:len [find where list=$AddressList and address=199.189.248.0/21]] = 0) do={ add list=$AddressList comment=AS205431 address=199.189.248.0/21 }
:if ([:len [find where list=$AddressList and address=206.223.240.0/20]] = 0) do={ add list=$AddressList comment=AS205431 address=206.223.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.207.74.0/23]] = 0) do={ add list=$AddressList comment=AS205431 address=91.207.74.0/23 }
