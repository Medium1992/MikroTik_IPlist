:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.135.16.0/20]] = 0) do={ add list=$AddressList comment=AS30008 address=209.135.16.0/20 }
