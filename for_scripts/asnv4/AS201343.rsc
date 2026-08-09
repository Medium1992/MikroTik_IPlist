:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.211.0/24]] = 0) do={ add list=$AddressList comment=AS201343 address=185.102.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.208.0/23]] = 0) do={ add list=$AddressList comment=AS201343 address=185.67.208.0/23 }
:if ([:len [find where list=$AddressList and address=89.46.136.0/22]] = 0) do={ add list=$AddressList comment=AS201343 address=89.46.136.0/22 }
:if ([:len [find where list=$AddressList and address=89.46.142.0/23]] = 0) do={ add list=$AddressList comment=AS201343 address=89.46.142.0/23 }
