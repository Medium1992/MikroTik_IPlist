:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.184.0/22]] = 0) do={ add list=$AddressList comment=AS393684 address=104.245.184.0/22 }
:if ([:len [find where list=$AddressList and address=23.152.16.0/24]] = 0) do={ add list=$AddressList comment=AS393684 address=23.152.16.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.12.0/22]] = 0) do={ add list=$AddressList comment=AS393684 address=38.83.12.0/22 }
:if ([:len [find where list=$AddressList and address=38.83.24.0/21]] = 0) do={ add list=$AddressList comment=AS393684 address=38.83.24.0/21 }
