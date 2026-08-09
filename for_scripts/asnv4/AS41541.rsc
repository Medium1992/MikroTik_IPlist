:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.124.0/22]] = 0) do={ add list=$AddressList comment=AS41541 address=185.61.124.0/22 }
:if ([:len [find where list=$AddressList and address=81.25.112.0/20]] = 0) do={ add list=$AddressList comment=AS41541 address=81.25.112.0/20 }
