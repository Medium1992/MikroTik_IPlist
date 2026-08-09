:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.88.0/24]] = 0) do={ add list=$AddressList comment=AS205774 address=185.159.88.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.100.0/24]] = 0) do={ add list=$AddressList comment=AS205774 address=91.208.100.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.36.0/23]] = 0) do={ add list=$AddressList comment=AS205774 address=91.233.36.0/23 }
