:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.96.0/22]] = 0) do={ add list=$AddressList comment=AS35665 address=152.89.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.224.0/22]] = 0) do={ add list=$AddressList comment=AS35665 address=185.177.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.160.188.0/23]] = 0) do={ add list=$AddressList comment=AS35665 address=195.160.188.0/23 }
:if ([:len [find where list=$AddressList and address=213.108.232.0/21]] = 0) do={ add list=$AddressList comment=AS35665 address=213.108.232.0/21 }
:if ([:len [find where list=$AddressList and address=46.18.96.0/21]] = 0) do={ add list=$AddressList comment=AS35665 address=46.18.96.0/21 }
