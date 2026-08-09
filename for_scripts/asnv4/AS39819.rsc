:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.28.0/23]] = 0) do={ add list=$AddressList comment=AS39819 address=91.207.28.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.233.0/24]] = 0) do={ add list=$AddressList comment=AS39819 address=91.213.233.0/24 }
