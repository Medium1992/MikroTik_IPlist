:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.128.0/21]] = 0) do={ add list=$AddressList comment=AS50133 address=109.71.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.182.40.0/22]] = 0) do={ add list=$AddressList comment=AS50133 address=185.182.40.0/22 }
