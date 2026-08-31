:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.182.60.0/23]] = 0) do={ add list=$AddressList comment=AS46973 address=167.182.60.0/23 }
:if ([:len [find where list=$AddressList and address=167.182.8.0/23]] = 0) do={ add list=$AddressList comment=AS46973 address=167.182.8.0/23 }
