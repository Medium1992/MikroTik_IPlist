:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.213.0/24]] = 0) do={ add list=$AddressList comment=AS60184 address=194.48.213.0/24 }
