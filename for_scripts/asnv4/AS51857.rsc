:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.212.0/22]] = 0) do={ add list=$AddressList comment=AS51857 address=185.232.212.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.147.0/24]] = 0) do={ add list=$AddressList comment=AS51857 address=91.220.147.0/24 }
