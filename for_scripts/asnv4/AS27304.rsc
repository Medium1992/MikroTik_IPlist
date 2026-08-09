:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.29.0/24]] = 0) do={ add list=$AddressList comment=AS27304 address=192.152.29.0/24 }
:if ([:len [find where list=$AddressList and address=198.183.227.0/24]] = 0) do={ add list=$AddressList comment=AS27304 address=198.183.227.0/24 }
