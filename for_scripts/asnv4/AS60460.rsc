:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.227.170.0/23]] = 0) do={ add list=$AddressList comment=AS60460 address=176.227.170.0/23 }
:if ([:len [find where list=$AddressList and address=176.227.172.0/22]] = 0) do={ add list=$AddressList comment=AS60460 address=176.227.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.240.0/23]] = 0) do={ add list=$AddressList comment=AS60460 address=185.88.240.0/23 }
:if ([:len [find where list=$AddressList and address=46.231.24.0/21]] = 0) do={ add list=$AddressList comment=AS60460 address=46.231.24.0/21 }
