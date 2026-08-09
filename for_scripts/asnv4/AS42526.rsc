:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.24.0/21]] = 0) do={ add list=$AddressList comment=AS42526 address=109.234.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.88.124.0/22]] = 0) do={ add list=$AddressList comment=AS42526 address=185.88.124.0/22 }
:if ([:len [find where list=$AddressList and address=31.170.112.0/21]] = 0) do={ add list=$AddressList comment=AS42526 address=31.170.112.0/21 }
:if ([:len [find where list=$AddressList and address=77.73.48.0/21]] = 0) do={ add list=$AddressList comment=AS42526 address=77.73.48.0/21 }
