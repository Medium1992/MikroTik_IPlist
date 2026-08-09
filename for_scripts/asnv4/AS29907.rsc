:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.128.0/21]] = 0) do={ add list=$AddressList comment=AS29907 address=199.59.128.0/21 }
:if ([:len [find where list=$AddressList and address=207.179.130.0/24]] = 0) do={ add list=$AddressList comment=AS29907 address=207.179.130.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.143.0/24]] = 0) do={ add list=$AddressList comment=AS29907 address=207.179.143.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.155.0/24]] = 0) do={ add list=$AddressList comment=AS29907 address=207.179.155.0/24 }
:if ([:len [find where list=$AddressList and address=207.179.156.0/24]] = 0) do={ add list=$AddressList comment=AS29907 address=207.179.156.0/24 }
:if ([:len [find where list=$AddressList and address=216.6.192.0/21]] = 0) do={ add list=$AddressList comment=AS29907 address=216.6.192.0/21 }
