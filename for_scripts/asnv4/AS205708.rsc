:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.192.160.0/22]] = 0) do={ add list=$AddressList comment=AS205708 address=193.192.160.0/22 }
:if ([:len [find where list=$AddressList and address=77.65.141.0/24]] = 0) do={ add list=$AddressList comment=AS205708 address=77.65.141.0/24 }
