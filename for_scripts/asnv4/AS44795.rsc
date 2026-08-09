:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.80.0/20]] = 0) do={ add list=$AddressList comment=AS44795 address=128.65.80.0/20 }
