:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.23.64.0/20]] = 0) do={ add list=$AddressList comment=AS401413 address=209.23.64.0/20 }
