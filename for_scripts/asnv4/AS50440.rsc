:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.8.0/22]] = 0) do={ add list=$AddressList comment=AS50440 address=185.127.8.0/22 }
:if ([:len [find where list=$AddressList and address=69.168.234.0/24]] = 0) do={ add list=$AddressList comment=AS50440 address=69.168.234.0/24 }
