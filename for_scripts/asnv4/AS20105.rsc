:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS20105 address=141.166.0.0/16 }
