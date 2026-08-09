:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.216.0/22]] = 0) do={ add list=$AddressList comment=AS20950 address=194.187.216.0/22 }
