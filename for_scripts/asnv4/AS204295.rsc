:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.168.0/21]] = 0) do={ add list=$AddressList comment=AS204295 address=176.107.168.0/21 }
:if ([:len [find where list=$AddressList and address=193.43.12.0/23]] = 0) do={ add list=$AddressList comment=AS204295 address=193.43.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.16.0/22]] = 0) do={ add list=$AddressList comment=AS204295 address=91.235.16.0/22 }
