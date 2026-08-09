:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.114.0/24]] = 0) do={ add list=$AddressList comment=AS200829 address=178.239.114.0/24 }
