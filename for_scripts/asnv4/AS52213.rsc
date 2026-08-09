:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.131.139.0/24]] = 0) do={ add list=$AddressList comment=AS52213 address=31.131.139.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.16.0/23]] = 0) do={ add list=$AddressList comment=AS52213 address=91.224.16.0/23 }
