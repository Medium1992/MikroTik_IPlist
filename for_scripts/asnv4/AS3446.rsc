:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.201.0.0/16]] = 0) do={ add list=$AddressList comment=AS3446 address=165.201.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.182.140.0/24]] = 0) do={ add list=$AddressList comment=AS3446 address=198.182.140.0/24 }
