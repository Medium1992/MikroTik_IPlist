:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.68.142.0/24]] = 0) do={ add list=$AddressList comment=AS206148 address=83.68.142.0/24 }
