:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.188.0/24]] = 0) do={ add list=$AddressList comment=AS218268 address=178.93.188.0/24 }
