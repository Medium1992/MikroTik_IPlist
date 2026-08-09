:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.197.0/24]] = 0) do={ add list=$AddressList comment=AS3332 address=193.203.197.0/24 }
:if ([:len [find where list=$AddressList and address=193.40.195.0/24]] = 0) do={ add list=$AddressList comment=AS3332 address=193.40.195.0/24 }
