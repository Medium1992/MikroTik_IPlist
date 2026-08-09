:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.197.0/24]] = 0) do={ add list=$AddressList comment=AS393359 address=198.160.197.0/24 }
:if ([:len [find where list=$AddressList and address=207.193.212.0/23]] = 0) do={ add list=$AddressList comment=AS393359 address=207.193.212.0/23 }
:if ([:len [find where list=$AddressList and address=207.243.188.0/22]] = 0) do={ add list=$AddressList comment=AS393359 address=207.243.188.0/22 }
:if ([:len [find where list=$AddressList and address=65.71.30.0/24]] = 0) do={ add list=$AddressList comment=AS393359 address=65.71.30.0/24 }
:if ([:len [find where list=$AddressList and address=71.78.160.0/24]] = 0) do={ add list=$AddressList comment=AS393359 address=71.78.160.0/24 }
