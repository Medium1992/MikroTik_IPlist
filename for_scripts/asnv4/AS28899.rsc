:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.89.0/24]] = 0) do={ add list=$AddressList comment=AS28899 address=193.138.89.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.71.0/24]] = 0) do={ add list=$AddressList comment=AS28899 address=91.198.71.0/24 }
