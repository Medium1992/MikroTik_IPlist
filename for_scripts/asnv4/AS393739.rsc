:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.172.152.0/24]] = 0) do={ add list=$AddressList comment=AS393739 address=207.172.152.0/24 }
