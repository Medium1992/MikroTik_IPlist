:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.124.0/22]] = 0) do={ add list=$AddressList comment=AS29363 address=193.34.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.149.89.0/24]] = 0) do={ add list=$AddressList comment=AS29363 address=195.149.89.0/24 }
:if ([:len [find where list=$AddressList and address=195.206.254.0/23]] = 0) do={ add list=$AddressList comment=AS29363 address=195.206.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.244.0/24]] = 0) do={ add list=$AddressList comment=AS29363 address=91.213.244.0/24 }
