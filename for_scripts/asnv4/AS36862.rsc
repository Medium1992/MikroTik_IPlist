:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.65.52.0/24]] = 0) do={ add list=$AddressList comment=AS36862 address=209.65.52.0/24 }
