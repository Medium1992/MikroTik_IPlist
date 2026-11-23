:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.96.43.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=12.96.43.0/24 }
:if ([:len [find where list=$AddressList and address=165.224.128.0/22]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.128.0/22 }
:if ([:len [find where list=$AddressList and address=165.224.132.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.132.0/24 }
:if ([:len [find where list=$AddressList and address=165.224.134.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.134.0/24 }
:if ([:len [find where list=$AddressList and address=165.224.136.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.136.0/24 }
:if ([:len [find where list=$AddressList and address=165.224.140.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.140.0/24 }
