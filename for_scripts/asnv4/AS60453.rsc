:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.96.0/22]] = 0) do={ add list=$AddressList comment=AS60453 address=185.128.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.149.0/24]] = 0) do={ add list=$AddressList comment=AS60453 address=185.197.149.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.241.0/24]] = 0) do={ add list=$AddressList comment=AS60453 address=193.142.241.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.51.0/24]] = 0) do={ add list=$AddressList comment=AS60453 address=195.62.51.0/24 }
:if ([:len [find where list=$AddressList and address=213.170.208.0/22]] = 0) do={ add list=$AddressList comment=AS60453 address=213.170.208.0/22 }
:if ([:len [find where list=$AddressList and address=89.33.107.0/24]] = 0) do={ add list=$AddressList comment=AS60453 address=89.33.107.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.108.0/23]] = 0) do={ add list=$AddressList comment=AS60453 address=89.42.108.0/23 }
:if ([:len [find where list=$AddressList and address=89.43.79.0/24]] = 0) do={ add list=$AddressList comment=AS60453 address=89.43.79.0/24 }
