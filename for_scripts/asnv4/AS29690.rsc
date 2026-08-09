:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.70.32.0/19]] = 0) do={ add list=$AddressList comment=AS29690 address=212.70.32.0/19 }
:if ([:len [find where list=$AddressList and address=83.101.128.0/19]] = 0) do={ add list=$AddressList comment=AS29690 address=83.101.128.0/19 }
