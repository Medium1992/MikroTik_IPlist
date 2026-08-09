:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.224.0/24]] = 0) do={ add list=$AddressList comment=AS202038 address=109.234.224.0/24 }
:if ([:len [find where list=$AddressList and address=109.234.226.0/23]] = 0) do={ add list=$AddressList comment=AS202038 address=109.234.226.0/23 }
:if ([:len [find where list=$AddressList and address=109.234.228.0/22]] = 0) do={ add list=$AddressList comment=AS202038 address=109.234.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.108.94.0/24]] = 0) do={ add list=$AddressList comment=AS202038 address=185.108.94.0/24 }
:if ([:len [find where list=$AddressList and address=185.78.216.0/23]] = 0) do={ add list=$AddressList comment=AS202038 address=185.78.216.0/23 }
:if ([:len [find where list=$AddressList and address=94.199.232.0/21]] = 0) do={ add list=$AddressList comment=AS202038 address=94.199.232.0/21 }
