:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.222.26.0/24]] = 0) do={ add list=$AddressList comment=AS209370 address=176.222.26.0/24 }
:if ([:len [find where list=$AddressList and address=176.222.31.0/24]] = 0) do={ add list=$AddressList comment=AS209370 address=176.222.31.0/24 }
:if ([:len [find where list=$AddressList and address=185.31.236.0/22]] = 0) do={ add list=$AddressList comment=AS209370 address=185.31.236.0/22 }
