:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.196.192.0/23]] = 0) do={ add list=$AddressList comment=AS36023 address=209.196.192.0/23 }
