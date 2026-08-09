:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.192.0/20]] = 0) do={ add list=$AddressList comment=AS57507 address=158.255.192.0/20 }
:if ([:len [find where list=$AddressList and address=185.152.40.0/24]] = 0) do={ add list=$AddressList comment=AS57507 address=185.152.40.0/24 }
