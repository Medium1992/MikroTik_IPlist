:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.116.0/24]] = 0) do={ add list=$AddressList comment=AS29663 address=193.201.116.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.112.0/24]] = 0) do={ add list=$AddressList comment=AS29663 address=195.149.112.0/24 }
