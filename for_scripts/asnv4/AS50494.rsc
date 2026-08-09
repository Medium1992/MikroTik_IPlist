:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.70.0/24]] = 0) do={ add list=$AddressList comment=AS50494 address=193.105.70.0/24 }
:if ([:len [find where list=$AddressList and address=83.150.204.0/24]] = 0) do={ add list=$AddressList comment=AS50494 address=83.150.204.0/24 }
