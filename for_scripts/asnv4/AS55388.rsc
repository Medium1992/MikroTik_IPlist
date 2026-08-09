:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.118.192.0/19]] = 0) do={ add list=$AddressList comment=AS55388 address=219.118.192.0/19 }
:if ([:len [find where list=$AddressList and address=27.127.240.0/20]] = 0) do={ add list=$AddressList comment=AS55388 address=27.127.240.0/20 }
