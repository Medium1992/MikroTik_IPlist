:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.37.224.0/19]] = 0) do={ add list=$AddressList comment=AS29449 address=46.37.224.0/19 }
:if ([:len [find where list=$AddressList and address=82.143.0.0/18]] = 0) do={ add list=$AddressList comment=AS29449 address=82.143.0.0/18 }
