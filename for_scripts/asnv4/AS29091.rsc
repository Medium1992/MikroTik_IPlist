:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.184.0.0/16]] = 0) do={ add list=$AddressList comment=AS29091 address=41.184.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.173.32.0/19]] = 0) do={ add list=$AddressList comment=AS29091 address=62.173.32.0/19 }
