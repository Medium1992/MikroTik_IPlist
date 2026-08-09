:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.64.0/24]] = 0) do={ add list=$AddressList comment=AS60153 address=185.182.64.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.196.0/22]] = 0) do={ add list=$AddressList comment=AS60153 address=185.55.196.0/22 }
