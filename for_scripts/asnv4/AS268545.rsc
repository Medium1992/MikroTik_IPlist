:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.216.0/22]] = 0) do={ add list=$AddressList comment=AS268545 address=131.108.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.163.4.0/22]] = 0) do={ add list=$AddressList comment=AS268545 address=45.163.4.0/22 }
