:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.149.148.0/23]] = 0) do={ add list=$AddressList comment=AS3653 address=193.149.148.0/23 }
:if ([:len [find where list=$AddressList and address=209.71.32.0/22]] = 0) do={ add list=$AddressList comment=AS3653 address=209.71.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.91.54.0/24]] = 0) do={ add list=$AddressList comment=AS3653 address=38.91.54.0/24 }
