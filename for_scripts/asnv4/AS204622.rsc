:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.168.0/22]] = 0) do={ add list=$AddressList comment=AS204622 address=185.241.168.0/22 }
:if ([:len [find where list=$AddressList and address=95.142.216.0/21]] = 0) do={ add list=$AddressList comment=AS204622 address=95.142.216.0/21 }
