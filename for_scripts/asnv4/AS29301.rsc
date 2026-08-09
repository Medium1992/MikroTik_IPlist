:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.206.0/24]] = 0) do={ add list=$AddressList comment=AS29301 address=193.46.206.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.66.0/24]] = 0) do={ add list=$AddressList comment=AS29301 address=195.149.66.0/24 }
