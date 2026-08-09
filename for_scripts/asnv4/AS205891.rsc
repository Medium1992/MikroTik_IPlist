:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.212.0/22]] = 0) do={ add list=$AddressList comment=AS205891 address=185.55.212.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.68.0/22]] = 0) do={ add list=$AddressList comment=AS205891 address=5.182.68.0/22 }
