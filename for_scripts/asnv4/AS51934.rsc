:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.152.0/23]] = 0) do={ add list=$AddressList comment=AS51934 address=194.124.152.0/23 }
:if ([:len [find where list=$AddressList and address=194.124.155.0/24]] = 0) do={ add list=$AddressList comment=AS51934 address=194.124.155.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.156.0/23]] = 0) do={ add list=$AddressList comment=AS51934 address=194.124.156.0/23 }
