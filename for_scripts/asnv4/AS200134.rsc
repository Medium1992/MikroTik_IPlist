:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.148.0/22]] = 0) do={ add list=$AddressList comment=AS200134 address=185.36.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.181.196.0/23]] = 0) do={ add list=$AddressList comment=AS200134 address=193.181.196.0/23 }
:if ([:len [find where list=$AddressList and address=193.234.48.0/22]] = 0) do={ add list=$AddressList comment=AS200134 address=193.234.48.0/22 }
:if ([:len [find where list=$AddressList and address=194.132.144.0/23]] = 0) do={ add list=$AddressList comment=AS200134 address=194.132.144.0/23 }
:if ([:len [find where list=$AddressList and address=194.71.144.0/23]] = 0) do={ add list=$AddressList comment=AS200134 address=194.71.144.0/23 }
