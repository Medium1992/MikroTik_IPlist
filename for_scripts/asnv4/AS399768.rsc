:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.77.160.0/23]] = 0) do={ add list=$AddressList comment=AS399768 address=203.77.160.0/23 }
:if ([:len [find where list=$AddressList and address=216.245.156.0/23]] = 0) do={ add list=$AddressList comment=AS399768 address=216.245.156.0/23 }
:if ([:len [find where list=$AddressList and address=92.51.224.0/22]] = 0) do={ add list=$AddressList comment=AS399768 address=92.51.224.0/22 }
