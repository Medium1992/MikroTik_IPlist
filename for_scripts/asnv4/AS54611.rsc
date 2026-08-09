:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.48.0/22]] = 0) do={ add list=$AddressList comment=AS54611 address=162.222.48.0/22 }
:if ([:len [find where list=$AddressList and address=198.235.132.0/22]] = 0) do={ add list=$AddressList comment=AS54611 address=198.235.132.0/22 }
