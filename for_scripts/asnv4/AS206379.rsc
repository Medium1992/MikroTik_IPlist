:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.240.0/22]] = 0) do={ add list=$AddressList comment=AS206379 address=185.43.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.27.0/24]] = 0) do={ add list=$AddressList comment=AS206379 address=91.220.27.0/24 }
