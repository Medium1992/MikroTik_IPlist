:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.236.0/22]] = 0) do={ add list=$AddressList comment=AS399545 address=128.254.236.0/22 }
:if ([:len [find where list=$AddressList and address=74.84.11.0/24]] = 0) do={ add list=$AddressList comment=AS399545 address=74.84.11.0/24 }
