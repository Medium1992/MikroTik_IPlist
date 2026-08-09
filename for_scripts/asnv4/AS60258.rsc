:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.208.0/22]] = 0) do={ add list=$AddressList comment=AS60258 address=185.91.208.0/22 }
:if ([:len [find where list=$AddressList and address=37.114.129.0/24]] = 0) do={ add list=$AddressList comment=AS60258 address=37.114.129.0/24 }
:if ([:len [find where list=$AddressList and address=37.114.130.0/23]] = 0) do={ add list=$AddressList comment=AS60258 address=37.114.130.0/23 }
:if ([:len [find where list=$AddressList and address=82.194.16.0/20]] = 0) do={ add list=$AddressList comment=AS60258 address=82.194.16.0/20 }
