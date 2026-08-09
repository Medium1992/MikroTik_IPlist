:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.236.212.0/23]] = 0) do={ add list=$AddressList comment=AS402174 address=209.236.212.0/23 }
