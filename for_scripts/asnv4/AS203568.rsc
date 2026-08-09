:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.156.0/22]] = 0) do={ add list=$AddressList comment=AS203568 address=185.130.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.214.220.0/22]] = 0) do={ add list=$AddressList comment=AS203568 address=185.214.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.222.252.0/23]] = 0) do={ add list=$AddressList comment=AS203568 address=193.222.252.0/23 }
:if ([:len [find where list=$AddressList and address=193.223.70.0/23]] = 0) do={ add list=$AddressList comment=AS203568 address=193.223.70.0/23 }
:if ([:len [find where list=$AddressList and address=92.243.76.0/22]] = 0) do={ add list=$AddressList comment=AS203568 address=92.243.76.0/22 }
