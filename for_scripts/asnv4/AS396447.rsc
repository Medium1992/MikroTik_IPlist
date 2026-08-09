:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.202.0/23]] = 0) do={ add list=$AddressList comment=AS396447 address=108.160.202.0/23 }
:if ([:len [find where list=$AddressList and address=198.54.110.0/23]] = 0) do={ add list=$AddressList comment=AS396447 address=198.54.110.0/23 }
