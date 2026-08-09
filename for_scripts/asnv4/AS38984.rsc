:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.228.0/22]] = 0) do={ add list=$AddressList comment=AS38984 address=185.23.228.0/22 }
:if ([:len [find where list=$AddressList and address=188.65.232.0/21]] = 0) do={ add list=$AddressList comment=AS38984 address=188.65.232.0/21 }
:if ([:len [find where list=$AddressList and address=195.135.236.0/22]] = 0) do={ add list=$AddressList comment=AS38984 address=195.135.236.0/22 }
