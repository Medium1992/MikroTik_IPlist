:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.192.0/22]] = 0) do={ add list=$AddressList comment=AS205306 address=185.222.192.0/22 }
:if ([:len [find where list=$AddressList and address=204.27.69.0/24]] = 0) do={ add list=$AddressList comment=AS205306 address=204.27.69.0/24 }
