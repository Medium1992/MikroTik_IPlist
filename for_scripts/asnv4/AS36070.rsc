:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.126.68.0/23]] = 0) do={ add list=$AddressList comment=AS36070 address=209.126.68.0/23 }
