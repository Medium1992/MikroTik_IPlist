:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.160.0/21]] = 0) do={ add list=$AddressList comment=AS43247 address=109.235.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.71.76.0/22]] = 0) do={ add list=$AddressList comment=AS43247 address=185.71.76.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.152.0/21]] = 0) do={ add list=$AddressList comment=AS43247 address=77.75.152.0/21 }
