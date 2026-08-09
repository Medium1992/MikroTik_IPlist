:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.215.49.0/24]] = 0) do={ add list=$AddressList comment=AS52081 address=62.215.49.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.220.0/23]] = 0) do={ add list=$AddressList comment=AS52081 address=91.221.220.0/23 }
