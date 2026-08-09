:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.4.0/24]] = 0) do={ add list=$AddressList comment=AS214340 address=144.225.4.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.12.0/24]] = 0) do={ add list=$AddressList comment=AS214340 address=92.113.12.0/24 }
