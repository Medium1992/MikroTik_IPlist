:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.196.0/22]] = 0) do={ add list=$AddressList comment=AS42970 address=185.140.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.182.0/24]] = 0) do={ add list=$AddressList comment=AS42970 address=193.200.182.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.25.0/24]] = 0) do={ add list=$AddressList comment=AS42970 address=91.213.25.0/24 }
