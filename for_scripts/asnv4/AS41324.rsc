:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.222.154.0/24]] = 0) do={ add list=$AddressList comment=AS41324 address=82.222.154.0/24 }
