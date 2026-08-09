:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.0.0/21]] = 0) do={ add list=$AddressList comment=AS273410 address=186.232.0.0/21 }
:if ([:len [find where list=$AddressList and address=209.14.158.0/24]] = 0) do={ add list=$AddressList comment=AS273410 address=209.14.158.0/24 }
