:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.204.0/22]] = 0) do={ add list=$AddressList comment=AS41670 address=185.110.204.0/22 }
:if ([:len [find where list=$AddressList and address=89.248.240.0/20]] = 0) do={ add list=$AddressList comment=AS41670 address=89.248.240.0/20 }
