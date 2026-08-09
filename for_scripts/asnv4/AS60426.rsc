:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.176.0/21]] = 0) do={ add list=$AddressList comment=AS60426 address=109.234.176.0/21 }
:if ([:len [find where list=$AddressList and address=185.17.164.0/22]] = 0) do={ add list=$AddressList comment=AS60426 address=185.17.164.0/22 }
:if ([:len [find where list=$AddressList and address=86.63.0.0/18]] = 0) do={ add list=$AddressList comment=AS60426 address=86.63.0.0/18 }
