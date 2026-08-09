:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.134.16.0/20]] = 0) do={ add list=$AddressList comment=AS51907 address=193.134.16.0/20 }
:if ([:len [find where list=$AddressList and address=193.134.8.0/21]] = 0) do={ add list=$AddressList comment=AS51907 address=193.134.8.0/21 }
