:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.16.0/22]] = 0) do={ add list=$AddressList comment=AS205500 address=185.216.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.152.168.0/22]] = 0) do={ add list=$AddressList comment=AS205500 address=45.152.168.0/22 }
