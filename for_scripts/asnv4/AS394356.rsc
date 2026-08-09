:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.128.0/21]] = 0) do={ add list=$AddressList comment=AS394356 address=104.204.128.0/21 }
:if ([:len [find where list=$AddressList and address=134.195.44.0/22]] = 0) do={ add list=$AddressList comment=AS394356 address=134.195.44.0/22 }
:if ([:len [find where list=$AddressList and address=158.51.152.0/23]] = 0) do={ add list=$AddressList comment=AS394356 address=158.51.152.0/23 }
:if ([:len [find where list=$AddressList and address=207.135.222.0/23]] = 0) do={ add list=$AddressList comment=AS394356 address=207.135.222.0/23 }
