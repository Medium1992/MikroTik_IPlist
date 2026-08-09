:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.240.0/23]] = 0) do={ add list=$AddressList comment=AS29213 address=217.65.240.0/23 }
:if ([:len [find where list=$AddressList and address=217.65.242.0/24]] = 0) do={ add list=$AddressList comment=AS29213 address=217.65.242.0/24 }
