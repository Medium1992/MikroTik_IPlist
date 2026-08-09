:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.250.0/24]] = 0) do={ add list=$AddressList comment=AS400926 address=192.12.250.0/24 }
:if ([:len [find where list=$AddressList and address=23.189.152.0/24]] = 0) do={ add list=$AddressList comment=AS400926 address=23.189.152.0/24 }
