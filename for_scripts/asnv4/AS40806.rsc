:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.149.124.0/23]] = 0) do={ add list=$AddressList comment=AS40806 address=23.149.124.0/23 }
:if ([:len [find where list=$AddressList and address=91.246.30.0/24]] = 0) do={ add list=$AddressList comment=AS40806 address=91.246.30.0/24 }
