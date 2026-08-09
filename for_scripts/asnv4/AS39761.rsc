:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.11.132.0/22]] = 0) do={ add list=$AddressList comment=AS39761 address=45.11.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.14.156.0/22]] = 0) do={ add list=$AddressList comment=AS39761 address=45.14.156.0/22 }
:if ([:len [find where list=$AddressList and address=45.83.212.0/22]] = 0) do={ add list=$AddressList comment=AS39761 address=45.83.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.12.0/22]] = 0) do={ add list=$AddressList comment=AS39761 address=45.87.12.0/22 }
:if ([:len [find where list=$AddressList and address=81.90.240.0/20]] = 0) do={ add list=$AddressList comment=AS39761 address=81.90.240.0/20 }
:if ([:len [find where list=$AddressList and address=84.246.160.0/21]] = 0) do={ add list=$AddressList comment=AS39761 address=84.246.160.0/21 }
