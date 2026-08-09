:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.51.0.0/22]] = 0) do={ add list=$AddressList comment=AS399660 address=209.51.0.0/22 }
