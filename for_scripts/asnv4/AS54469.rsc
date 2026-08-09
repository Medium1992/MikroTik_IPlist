:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.169.0/24]] = 0) do={ add list=$AddressList comment=AS54469 address=198.190.169.0/24 }
:if ([:len [find where list=$AddressList and address=209.76.206.0/24]] = 0) do={ add list=$AddressList comment=AS54469 address=209.76.206.0/24 }
