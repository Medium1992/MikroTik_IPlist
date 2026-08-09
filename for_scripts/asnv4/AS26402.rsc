:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.150.78.0/24]] = 0) do={ add list=$AddressList comment=AS26402 address=209.150.78.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.233.0/24]] = 0) do={ add list=$AddressList comment=AS26402 address=64.29.233.0/24 }
