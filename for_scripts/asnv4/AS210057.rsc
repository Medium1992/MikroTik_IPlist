:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.148.140.0/22]] = 0) do={ add list=$AddressList comment=AS210057 address=136.148.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.182.208.0/24]] = 0) do={ add list=$AddressList comment=AS210057 address=185.182.208.0/24 }
