:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.18.32.0/20]] = 0) do={ add list=$AddressList comment=AS41454 address=89.18.32.0/20 }
:if ([:len [find where list=$AddressList and address=89.18.48.0/22]] = 0) do={ add list=$AddressList comment=AS41454 address=89.18.48.0/22 }
