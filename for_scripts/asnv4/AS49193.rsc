:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.178.0/24]] = 0) do={ add list=$AddressList comment=AS49193 address=193.36.178.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.238.0/24]] = 0) do={ add list=$AddressList comment=AS49193 address=194.6.238.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.100.0/24]] = 0) do={ add list=$AddressList comment=AS49193 address=91.207.100.0/24 }
