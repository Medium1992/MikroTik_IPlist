:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.207.16.0/23]] = 0) do={ add list=$AddressList comment=AS29923 address=206.207.16.0/23 }
:if ([:len [find where list=$AddressList and address=206.207.19.0/24]] = 0) do={ add list=$AddressList comment=AS29923 address=206.207.19.0/24 }
