:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.0.0/23]] = 0) do={ add list=$AddressList comment=AS29981 address=134.195.0.0/23 }
:if ([:len [find where list=$AddressList and address=134.195.2.0/24]] = 0) do={ add list=$AddressList comment=AS29981 address=134.195.2.0/24 }
