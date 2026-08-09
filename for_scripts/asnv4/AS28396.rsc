:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.182.0/23]] = 0) do={ add list=$AddressList comment=AS28396 address=200.9.182.0/23 }
:if ([:len [find where list=$AddressList and address=200.9.184.0/24]] = 0) do={ add list=$AddressList comment=AS28396 address=200.9.184.0/24 }
