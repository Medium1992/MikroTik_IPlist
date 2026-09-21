:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.128.0/22]] = 0) do={ add list=$AddressList comment=AS60427 address=185.64.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.236.0/24]] = 0) do={ add list=$AddressList comment=AS60427 address=185.87.236.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.183.0/24]] = 0) do={ add list=$AddressList comment=AS60427 address=194.5.183.0/24 }
:if ([:len [find where list=$AddressList and address=80.240.107.0/24]] = 0) do={ add list=$AddressList comment=AS60427 address=80.240.107.0/24 }
