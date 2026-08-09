:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.60.0/23]] = 0) do={ add list=$AddressList comment=AS60191 address=176.123.60.0/23 }
:if ([:len [find where list=$AddressList and address=185.206.112.0/22]] = 0) do={ add list=$AddressList comment=AS60191 address=185.206.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.223.53.0/24]] = 0) do={ add list=$AddressList comment=AS60191 address=185.223.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.47.64.0/22]] = 0) do={ add list=$AddressList comment=AS60191 address=185.47.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.162.104.0/24]] = 0) do={ add list=$AddressList comment=AS60191 address=193.162.104.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.112.0/21]] = 0) do={ add list=$AddressList comment=AS60191 address=213.108.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.223.31.0/24]] = 0) do={ add list=$AddressList comment=AS60191 address=91.223.31.0/24 }
