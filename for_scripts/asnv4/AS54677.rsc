:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.165.224.0/20]] = 0) do={ add list=$AddressList comment=AS54677 address=209.165.224.0/20 }
