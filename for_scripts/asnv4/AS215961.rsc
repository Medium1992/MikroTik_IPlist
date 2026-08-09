:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.238.0/24]] = 0) do={ add list=$AddressList comment=AS215961 address=2.57.238.0/24 }
