:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.148.0/23]] = 0) do={ add list=$AddressList comment=AS25799 address=109.104.148.0/23 }
:if ([:len [find where list=$AddressList and address=207.244.194.0/23]] = 0) do={ add list=$AddressList comment=AS25799 address=207.244.194.0/23 }
