:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.200.0/24]] = 0) do={ add list=$AddressList comment=AS3261 address=193.106.200.0/24 }
:if ([:len [find where list=$AddressList and address=92.242.101.0/24]] = 0) do={ add list=$AddressList comment=AS3261 address=92.242.101.0/24 }
