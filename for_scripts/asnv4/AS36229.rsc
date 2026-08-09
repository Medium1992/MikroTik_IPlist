:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.73.188.0/24]] = 0) do={ add list=$AddressList comment=AS36229 address=209.73.188.0/24 }
:if ([:len [find where list=$AddressList and address=209.73.190.0/23]] = 0) do={ add list=$AddressList comment=AS36229 address=209.73.190.0/23 }
