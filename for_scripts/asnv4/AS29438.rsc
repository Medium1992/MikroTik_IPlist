:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.225.192.0/19]] = 0) do={ add list=$AddressList comment=AS29438 address=213.225.192.0/19 }
:if ([:len [find where list=$AddressList and address=213.225.232.0/23]] = 0) do={ add list=$AddressList comment=AS29438 address=213.225.232.0/23 }
