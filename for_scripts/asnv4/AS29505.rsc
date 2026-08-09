:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.249.64.0/18]] = 0) do={ add list=$AddressList comment=AS29505 address=149.249.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.233.0.0/19]] = 0) do={ add list=$AddressList comment=AS29505 address=85.233.0.0/19 }
