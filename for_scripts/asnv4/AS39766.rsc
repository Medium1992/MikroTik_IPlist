:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.204.0/22]] = 0) do={ add list=$AddressList comment=AS39766 address=185.14.204.0/22 }
:if ([:len [find where list=$AddressList and address=89.185.192.0/19]] = 0) do={ add list=$AddressList comment=AS39766 address=89.185.192.0/19 }
