:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.188.0/22]] = 0) do={ add list=$AddressList comment=AS30835 address=185.160.188.0/22 }
:if ([:len [find where list=$AddressList and address=82.114.0.0/19]] = 0) do={ add list=$AddressList comment=AS30835 address=82.114.0.0/19 }
