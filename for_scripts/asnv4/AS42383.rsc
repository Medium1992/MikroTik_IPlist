:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.144.0/20]] = 0) do={ add list=$AddressList comment=AS42383 address=168.222.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.202.152.0/22]] = 0) do={ add list=$AddressList comment=AS42383 address=185.202.152.0/22 }
