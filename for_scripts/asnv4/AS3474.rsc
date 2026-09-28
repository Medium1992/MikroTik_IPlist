:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.9.80.0/24]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.80.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.82.0/23]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.82.0/23 }
:if ([:len [find where list=$AddressList and address=199.9.85.0/24]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.85.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.86.0/24]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.86.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.88.0/24]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.88.0/24 }
:if ([:len [find where list=$AddressList and address=199.9.92.0/23]] = 0) do={ add list=$AddressList comment=AS3474 address=199.9.92.0/23 }
:if ([:len [find where list=$AddressList and address=206.39.244.0/23]] = 0) do={ add list=$AddressList comment=AS3474 address=206.39.244.0/23 }
