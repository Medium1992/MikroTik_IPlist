:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.180.0/22]] = 0) do={ add list=$AddressList comment=AS205367 address=185.220.180.0/22 }
:if ([:len [find where list=$AddressList and address=81.30.97.0/24]] = 0) do={ add list=$AddressList comment=AS205367 address=81.30.97.0/24 }
