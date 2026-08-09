:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.189.0/24]] = 0) do={ add list=$AddressList comment=AS201198 address=176.223.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.252.0/22]] = 0) do={ add list=$AddressList comment=AS201198 address=185.53.252.0/22 }
:if ([:len [find where list=$AddressList and address=31.14.233.0/24]] = 0) do={ add list=$AddressList comment=AS201198 address=31.14.233.0/24 }
:if ([:len [find where list=$AddressList and address=94.177.114.0/23]] = 0) do={ add list=$AddressList comment=AS201198 address=94.177.114.0/23 }
