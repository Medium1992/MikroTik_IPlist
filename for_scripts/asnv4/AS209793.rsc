:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.200.0/24]] = 0) do={ add list=$AddressList comment=AS209793 address=185.127.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.127.202.0/24]] = 0) do={ add list=$AddressList comment=AS209793 address=185.127.202.0/24 }
