:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.80.0/22]] = 0) do={ add list=$AddressList comment=AS43332 address=185.187.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.220.145.0/24]] = 0) do={ add list=$AddressList comment=AS43332 address=185.220.145.0/24 }
