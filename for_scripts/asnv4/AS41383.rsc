:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.44.0/22]] = 0) do={ add list=$AddressList comment=AS41383 address=185.211.44.0/22 }
:if ([:len [find where list=$AddressList and address=89.207.160.0/22]] = 0) do={ add list=$AddressList comment=AS41383 address=89.207.160.0/22 }
