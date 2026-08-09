:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.24.0/22]] = 0) do={ add list=$AddressList comment=AS39419 address=185.237.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.141.249.0/24]] = 0) do={ add list=$AddressList comment=AS39419 address=195.141.249.0/24 }
