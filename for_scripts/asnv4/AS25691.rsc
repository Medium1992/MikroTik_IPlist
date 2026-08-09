:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.152.0.0/20]] = 0) do={ add list=$AddressList comment=AS25691 address=149.152.0.0/20 }
:if ([:len [find where list=$AddressList and address=155.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS25691 address=155.43.0.0/16 }
