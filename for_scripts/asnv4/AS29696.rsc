:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.228.56.0/21]] = 0) do={ add list=$AddressList comment=AS29696 address=152.228.56.0/21 }
:if ([:len [find where list=$AddressList and address=162.249.48.0/21]] = 0) do={ add list=$AddressList comment=AS29696 address=162.249.48.0/21 }
:if ([:len [find where list=$AddressList and address=199.200.56.0/21]] = 0) do={ add list=$AddressList comment=AS29696 address=199.200.56.0/21 }
:if ([:len [find where list=$AddressList and address=199.34.14.0/23]] = 0) do={ add list=$AddressList comment=AS29696 address=199.34.14.0/23 }
