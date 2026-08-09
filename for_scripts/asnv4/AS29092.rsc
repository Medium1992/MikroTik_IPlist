:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.241.0/24]] = 0) do={ add list=$AddressList comment=AS29092 address=195.47.241.0/24 }
:if ([:len [find where list=$AddressList and address=195.66.119.0/24]] = 0) do={ add list=$AddressList comment=AS29092 address=195.66.119.0/24 }
