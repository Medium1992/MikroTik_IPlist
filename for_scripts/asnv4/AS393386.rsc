:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.182.0/23]] = 0) do={ add list=$AddressList comment=AS393386 address=130.51.182.0/23 }
:if ([:len [find where list=$AddressList and address=136.175.216.0/22]] = 0) do={ add list=$AddressList comment=AS393386 address=136.175.216.0/22 }
