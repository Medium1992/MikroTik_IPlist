:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.149.0/24]] = 0) do={ add list=$AddressList comment=AS31709 address=193.28.149.0/24 }
:if ([:len [find where list=$AddressList and address=195.225.88.0/22]] = 0) do={ add list=$AddressList comment=AS31709 address=195.225.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.121.0/24]] = 0) do={ add list=$AddressList comment=AS31709 address=91.199.121.0/24 }
