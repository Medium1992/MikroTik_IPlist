:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.192.0/22]] = 0) do={ add list=$AddressList comment=AS39484 address=185.239.192.0/22 }
:if ([:len [find where list=$AddressList and address=89.106.32.0/19]] = 0) do={ add list=$AddressList comment=AS39484 address=89.106.32.0/19 }
