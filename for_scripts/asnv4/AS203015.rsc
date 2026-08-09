:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.176.0/23]] = 0) do={ add list=$AddressList comment=AS203015 address=193.23.176.0/23 }
:if ([:len [find where list=$AddressList and address=193.23.178.0/24]] = 0) do={ add list=$AddressList comment=AS203015 address=193.23.178.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.33.0/24]] = 0) do={ add list=$AddressList comment=AS203015 address=194.50.33.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.103.0/24]] = 0) do={ add list=$AddressList comment=AS203015 address=91.213.103.0/24 }
