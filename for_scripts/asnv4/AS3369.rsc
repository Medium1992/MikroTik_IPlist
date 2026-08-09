:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.159.128.0/17]] = 0) do={ add list=$AddressList comment=AS3369 address=198.159.128.0/17 }
:if ([:len [find where list=$AddressList and address=199.195.46.0/23]] = 0) do={ add list=$AddressList comment=AS3369 address=199.195.46.0/23 }
:if ([:len [find where list=$AddressList and address=199.219.161.0/24]] = 0) do={ add list=$AddressList comment=AS3369 address=199.219.161.0/24 }
:if ([:len [find where list=$AddressList and address=68.128.128.0/18]] = 0) do={ add list=$AddressList comment=AS3369 address=68.128.128.0/18 }
