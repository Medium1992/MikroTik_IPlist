:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.16.0/22]] = 0) do={ add list=$AddressList comment=AS393460 address=104.255.16.0/22 }
:if ([:len [find where list=$AddressList and address=136.175.168.0/23]] = 0) do={ add list=$AddressList comment=AS393460 address=136.175.168.0/23 }
:if ([:len [find where list=$AddressList and address=205.159.154.0/24]] = 0) do={ add list=$AddressList comment=AS393460 address=205.159.154.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.32.0/22]] = 0) do={ add list=$AddressList comment=AS393460 address=208.85.32.0/22 }
