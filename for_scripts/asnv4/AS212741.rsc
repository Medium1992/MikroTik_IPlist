:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.116.0/22]] = 0) do={ add list=$AddressList comment=AS212741 address=5.83.116.0/22 }
