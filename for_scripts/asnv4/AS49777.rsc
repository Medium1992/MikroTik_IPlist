:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.32.0/20]] = 0) do={ add list=$AddressList comment=AS49777 address=178.218.32.0/20 }
:if ([:len [find where list=$AddressList and address=193.109.70.0/23]] = 0) do={ add list=$AddressList comment=AS49777 address=193.109.70.0/23 }
