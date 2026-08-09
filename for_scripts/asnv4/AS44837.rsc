:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.105.0/24]] = 0) do={ add list=$AddressList comment=AS44837 address=195.66.105.0/24 }
:if ([:len [find where list=$AddressList and address=91.244.69.0/24]] = 0) do={ add list=$AddressList comment=AS44837 address=91.244.69.0/24 }
