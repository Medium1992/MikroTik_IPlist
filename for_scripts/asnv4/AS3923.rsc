:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.123.16.0/24]] = 0) do={ add list=$AddressList comment=AS3923 address=152.123.16.0/24 }
:if ([:len [find where list=$AddressList and address=152.123.8.0/21]] = 0) do={ add list=$AddressList comment=AS3923 address=152.123.8.0/21 }
:if ([:len [find where list=$AddressList and address=162.58.0.0/16]] = 0) do={ add list=$AddressList comment=AS3923 address=162.58.0.0/16 }
