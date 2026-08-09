:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.10.0/24]] = 0) do={ add list=$AddressList comment=AS57150 address=91.231.10.0/24 }
