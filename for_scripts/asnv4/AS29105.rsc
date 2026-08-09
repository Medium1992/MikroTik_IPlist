:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.41.0/24]] = 0) do={ add list=$AddressList comment=AS29105 address=195.128.41.0/24 }
:if ([:len [find where list=$AddressList and address=195.128.42.0/23]] = 0) do={ add list=$AddressList comment=AS29105 address=195.128.42.0/23 }
:if ([:len [find where list=$AddressList and address=195.128.44.0/22]] = 0) do={ add list=$AddressList comment=AS29105 address=195.128.44.0/22 }
