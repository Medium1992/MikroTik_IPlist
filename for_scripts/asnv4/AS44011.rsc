:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.241.24.0/22]] = 0) do={ add list=$AddressList comment=AS44011 address=77.241.24.0/22 }
