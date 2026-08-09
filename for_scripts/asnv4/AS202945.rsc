:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.60.0/24]] = 0) do={ add list=$AddressList comment=AS202945 address=45.154.60.0/24 }
