:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.250.0/24]] = 0) do={ add list=$AddressList comment=AS23058 address=196.216.250.0/24 }
:if ([:len [find where list=$AddressList and address=196.6.184.0/24]] = 0) do={ add list=$AddressList comment=AS23058 address=196.6.184.0/24 }
:if ([:len [find where list=$AddressList and address=196.6.208.0/22]] = 0) do={ add list=$AddressList comment=AS23058 address=196.6.208.0/22 }
:if ([:len [find where list=$AddressList and address=206.185.3.0/24]] = 0) do={ add list=$AddressList comment=AS23058 address=206.185.3.0/24 }
