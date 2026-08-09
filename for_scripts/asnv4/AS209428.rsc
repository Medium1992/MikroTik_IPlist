:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.225.0/24]] = 0) do={ add list=$AddressList comment=AS209428 address=194.180.225.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.229.0/24]] = 0) do={ add list=$AddressList comment=AS209428 address=91.206.229.0/24 }
