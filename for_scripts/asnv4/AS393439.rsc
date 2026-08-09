:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.85.160.0/22]] = 0) do={ add list=$AddressList comment=AS393439 address=81.85.160.0/22 }
:if ([:len [find where list=$AddressList and address=81.85.164.0/23]] = 0) do={ add list=$AddressList comment=AS393439 address=81.85.164.0/23 }
:if ([:len [find where list=$AddressList and address=81.85.166.0/24]] = 0) do={ add list=$AddressList comment=AS393439 address=81.85.166.0/24 }
:if ([:len [find where list=$AddressList and address=81.85.168.0/21]] = 0) do={ add list=$AddressList comment=AS393439 address=81.85.168.0/21 }
