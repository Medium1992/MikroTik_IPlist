:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.80.0/20]] = 0) do={ add list=$AddressList comment=AS397246 address=178.238.80.0/20 }
:if ([:len [find where list=$AddressList and address=216.122.192.0/19]] = 0) do={ add list=$AddressList comment=AS397246 address=216.122.192.0/19 }
