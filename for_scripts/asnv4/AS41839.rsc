:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.152.0/24]] = 0) do={ add list=$AddressList comment=AS41839 address=185.209.152.0/24 }
:if ([:len [find where list=$AddressList and address=185.209.155.0/24]] = 0) do={ add list=$AddressList comment=AS41839 address=185.209.155.0/24 }
