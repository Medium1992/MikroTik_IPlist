:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.34.112.0/20]] = 0) do={ add list=$AddressList comment=AS30712 address=209.34.112.0/20 }
