:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.240.0/20]] = 0) do={ add list=$AddressList comment=AS43530 address=176.62.240.0/20 }
:if ([:len [find where list=$AddressList and address=185.222.236.0/22]] = 0) do={ add list=$AddressList comment=AS43530 address=185.222.236.0/22 }
:if ([:len [find where list=$AddressList and address=37.75.192.0/21]] = 0) do={ add list=$AddressList comment=AS43530 address=37.75.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.245.128.0/21]] = 0) do={ add list=$AddressList comment=AS43530 address=46.245.128.0/21 }
:if ([:len [find where list=$AddressList and address=5.35.128.0/19]] = 0) do={ add list=$AddressList comment=AS43530 address=5.35.128.0/19 }
:if ([:len [find where list=$AddressList and address=78.110.144.0/20]] = 0) do={ add list=$AddressList comment=AS43530 address=78.110.144.0/20 }
