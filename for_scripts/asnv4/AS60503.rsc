:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.0.172.0/24]] = 0) do={ add list=$AddressList comment=AS60503 address=166.0.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.30.164.0/22]] = 0) do={ add list=$AddressList comment=AS60503 address=185.30.164.0/22 }
:if ([:len [find where list=$AddressList and address=93.158.236.0/22]] = 0) do={ add list=$AddressList comment=AS60503 address=93.158.236.0/22 }
