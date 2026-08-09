:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.209.0/24]] = 0) do={ add list=$AddressList comment=AS210308 address=194.124.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.96.0/24]] = 0) do={ add list=$AddressList comment=AS210308 address=194.147.96.0/24 }
