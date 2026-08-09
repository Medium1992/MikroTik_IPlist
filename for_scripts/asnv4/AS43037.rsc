:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.188.0/22]] = 0) do={ add list=$AddressList comment=AS43037 address=185.66.188.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.72.0/21]] = 0) do={ add list=$AddressList comment=AS43037 address=77.75.72.0/21 }
