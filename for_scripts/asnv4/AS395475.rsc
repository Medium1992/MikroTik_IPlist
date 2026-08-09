:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.36.0/23]] = 0) do={ add list=$AddressList comment=AS395475 address=137.83.36.0/23 }
:if ([:len [find where list=$AddressList and address=139.60.224.0/23]] = 0) do={ add list=$AddressList comment=AS395475 address=139.60.224.0/23 }
:if ([:len [find where list=$AddressList and address=139.64.184.0/22]] = 0) do={ add list=$AddressList comment=AS395475 address=139.64.184.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.244.0/22]] = 0) do={ add list=$AddressList comment=AS395475 address=165.140.244.0/22 }
:if ([:len [find where list=$AddressList and address=207.174.118.0/24]] = 0) do={ add list=$AddressList comment=AS395475 address=207.174.118.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.128.0/24]] = 0) do={ add list=$AddressList comment=AS395475 address=23.135.128.0/24 }
