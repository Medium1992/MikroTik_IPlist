:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.32.0/24]] = 0) do={ add list=$AddressList comment=AS212659 address=193.142.32.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.143.0/24]] = 0) do={ add list=$AddressList comment=AS212659 address=91.209.143.0/24 }
