:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.76.0/24]] = 0) do={ add list=$AddressList comment=AS44478 address=193.84.76.0/24 }
:if ([:len [find where list=$AddressList and address=194.48.218.0/24]] = 0) do={ add list=$AddressList comment=AS44478 address=194.48.218.0/24 }
