:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.41.0/24]] = 0) do={ add list=$AddressList comment=AS393891 address=104.232.41.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.117.0/24]] = 0) do={ add list=$AddressList comment=AS393891 address=192.103.117.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.118.0/23]] = 0) do={ add list=$AddressList comment=AS393891 address=192.103.118.0/23 }
:if ([:len [find where list=$AddressList and address=198.169.6.0/24]] = 0) do={ add list=$AddressList comment=AS393891 address=198.169.6.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.110.0/23]] = 0) do={ add list=$AddressList comment=AS393891 address=207.229.110.0/23 }
:if ([:len [find where list=$AddressList and address=207.229.98.0/24]] = 0) do={ add list=$AddressList comment=AS393891 address=207.229.98.0/24 }
:if ([:len [find where list=$AddressList and address=67.206.186.0/23]] = 0) do={ add list=$AddressList comment=AS393891 address=67.206.186.0/23 }
