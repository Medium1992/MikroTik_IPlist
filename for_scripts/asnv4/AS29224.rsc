:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.29.120.0/24]] = 0) do={ add list=$AddressList comment=AS29224 address=194.29.120.0/24 }
:if ([:len [find where list=$AddressList and address=195.127.131.0/24]] = 0) do={ add list=$AddressList comment=AS29224 address=195.127.131.0/24 }
:if ([:len [find where list=$AddressList and address=195.60.99.0/24]] = 0) do={ add list=$AddressList comment=AS29224 address=195.60.99.0/24 }
