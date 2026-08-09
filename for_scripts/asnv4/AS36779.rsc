:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.46.68.0/23]] = 0) do={ add list=$AddressList comment=AS36779 address=209.46.68.0/23 }
