:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.194.23.0/24]] = 0) do={ add list=$AddressList comment=AS29718 address=76.194.23.0/24 }
