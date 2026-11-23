:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.3.0/24]] = 0) do={ add list=$AddressList comment=AS275304 address=138.122.3.0/24 }
