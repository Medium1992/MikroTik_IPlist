:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.120.203.0/24]] = 0) do={ add list=$AddressList comment=AS23177 address=199.120.203.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.101.0/24]] = 0) do={ add list=$AddressList comment=AS23177 address=204.90.101.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.208.0/23]] = 0) do={ add list=$AddressList comment=AS23177 address=206.208.208.0/23 }
:if ([:len [find where list=$AddressList and address=206.208.211.0/24]] = 0) do={ add list=$AddressList comment=AS23177 address=206.208.211.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.214.0/23]] = 0) do={ add list=$AddressList comment=AS23177 address=206.208.214.0/23 }
