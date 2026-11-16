:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.84.227.0/24]] = 0) do={ add list=$AddressList comment=AS218641 address=165.84.227.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.152.0/24]] = 0) do={ add list=$AddressList comment=AS218641 address=2.58.152.0/24 }
