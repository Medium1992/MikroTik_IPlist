:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.142.0/24]] = 0) do={ add list=$AddressList comment=AS51465 address=109.95.142.0/24 }
:if ([:len [find where list=$AddressList and address=193.91.5.0/24]] = 0) do={ add list=$AddressList comment=AS51465 address=193.91.5.0/24 }
