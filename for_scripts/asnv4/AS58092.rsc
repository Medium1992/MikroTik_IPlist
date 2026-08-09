:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.148.75.0/24]] = 0) do={ add list=$AddressList comment=AS58092 address=209.148.75.0/24 }
:if ([:len [find where list=$AddressList and address=209.148.77.0/24]] = 0) do={ add list=$AddressList comment=AS58092 address=209.148.77.0/24 }
:if ([:len [find where list=$AddressList and address=209.148.78.0/23]] = 0) do={ add list=$AddressList comment=AS58092 address=209.148.78.0/23 }
