:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.7.93.0/24]] = 0) do={ add list=$AddressList comment=AS36739 address=76.7.93.0/24 }
