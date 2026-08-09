:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.48.0/20]] = 0) do={ add list=$AddressList comment=AS50789 address=178.218.48.0/20 }
