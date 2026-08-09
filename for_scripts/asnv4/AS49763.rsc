:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.196.0/24]] = 0) do={ add list=$AddressList comment=AS49763 address=193.164.196.0/24 }
