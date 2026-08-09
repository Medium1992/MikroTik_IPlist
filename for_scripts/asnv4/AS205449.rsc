:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.56.0/22]] = 0) do={ add list=$AddressList comment=AS205449 address=185.163.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.218.88.0/22]] = 0) do={ add list=$AddressList comment=AS205449 address=185.218.88.0/22 }
