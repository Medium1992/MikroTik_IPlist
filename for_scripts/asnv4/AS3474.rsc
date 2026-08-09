:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.9.80.0/24]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.80.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.83.0/24]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.83.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.86.0/24]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.86.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.93.0/24]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.93.0/24 }
