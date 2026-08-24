:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.204.117.0/24]] = 0) do={ add list=$AddressList comment=AS219398 address=209.204.117.0/24 }
