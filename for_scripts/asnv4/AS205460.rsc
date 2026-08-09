:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.8.0/22]] = 0) do={ add list=$AddressList comment=AS205460 address=185.218.8.0/22 }
:if ([:len [find where list=$AddressList and address=192.175.1.0/24]] = 0) do={ add list=$AddressList comment=AS205460 address=192.175.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.55.140.0/22]] = 0) do={ add list=$AddressList comment=AS205460 address=194.55.140.0/22 }
