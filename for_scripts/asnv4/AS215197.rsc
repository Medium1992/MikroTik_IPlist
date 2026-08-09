:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.57.220.0/24]] = 0) do={ add list=$AddressList comment=AS215197 address=204.57.220.0/24 }
