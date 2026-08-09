:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.221.24.0/21]] = 0) do={ add list=$AddressList comment=AS49586 address=137.221.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.7.132.0/22]] = 0) do={ add list=$AddressList comment=AS49586 address=185.7.132.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.240.0/21]] = 0) do={ add list=$AddressList comment=AS49586 address=188.95.240.0/21 }
