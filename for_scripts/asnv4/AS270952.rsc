:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.93.0/24]] = 0) do={ add list=$AddressList comment=AS270952 address=177.154.93.0/24 }
