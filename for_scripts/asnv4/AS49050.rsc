:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.97.0/24]] = 0) do={ add list=$AddressList comment=AS49050 address=194.85.97.0/24 }
