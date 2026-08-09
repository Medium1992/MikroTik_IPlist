:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.228.0/22]] = 0) do={ add list=$AddressList comment=AS57525 address=185.150.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.180.0/24]] = 0) do={ add list=$AddressList comment=AS57525 address=91.232.180.0/24 }
