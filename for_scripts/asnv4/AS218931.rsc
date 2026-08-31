:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.119.0/24]] = 0) do={ add list=$AddressList comment=AS218931 address=178.93.119.0/24 }
