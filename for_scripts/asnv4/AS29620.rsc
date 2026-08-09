:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.214.0/24]] = 0) do={ add list=$AddressList comment=AS29620 address=193.17.214.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.118.0/24]] = 0) do={ add list=$AddressList comment=AS29620 address=195.149.118.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.94.0/23]] = 0) do={ add list=$AddressList comment=AS29620 address=195.245.94.0/23 }
