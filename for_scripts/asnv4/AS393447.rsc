:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.14.0/24]] = 0) do={ add list=$AddressList comment=AS393447 address=104.194.14.0/24 }
:if ([:len [find where list=$AddressList and address=207.201.237.0/24]] = 0) do={ add list=$AddressList comment=AS393447 address=207.201.237.0/24 }
:if ([:len [find where list=$AddressList and address=75.112.188.0/24]] = 0) do={ add list=$AddressList comment=AS393447 address=75.112.188.0/24 }
