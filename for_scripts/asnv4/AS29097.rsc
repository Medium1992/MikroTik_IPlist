:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.0.0/22]] = 0) do={ add list=$AddressList comment=AS29097 address=185.206.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.208.28.0/22]] = 0) do={ add list=$AddressList comment=AS29097 address=185.208.28.0/22 }
:if ([:len [find where list=$AddressList and address=217.26.48.0/22]] = 0) do={ add list=$AddressList comment=AS29097 address=217.26.48.0/22 }
:if ([:len [find where list=$AddressList and address=217.26.52.0/23]] = 0) do={ add list=$AddressList comment=AS29097 address=217.26.52.0/23 }
:if ([:len [find where list=$AddressList and address=217.26.55.0/24]] = 0) do={ add list=$AddressList comment=AS29097 address=217.26.55.0/24 }
:if ([:len [find where list=$AddressList and address=217.26.56.0/21]] = 0) do={ add list=$AddressList comment=AS29097 address=217.26.56.0/21 }
