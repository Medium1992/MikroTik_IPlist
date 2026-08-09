:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.164.0/24]] = 0) do={ add list=$AddressList comment=AS43384 address=193.105.164.0/24 }
:if ([:len [find where list=$AddressList and address=193.186.15.0/24]] = 0) do={ add list=$AddressList comment=AS43384 address=193.186.15.0/24 }
