:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.254.192.0/23]] = 0) do={ add list=$AddressList comment=AS29345 address=85.254.192.0/23 }
:if ([:len [find where list=$AddressList and address=85.254.208.0/23]] = 0) do={ add list=$AddressList comment=AS29345 address=85.254.208.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.246.0/23]] = 0) do={ add list=$AddressList comment=AS29345 address=91.240.246.0/23 }
