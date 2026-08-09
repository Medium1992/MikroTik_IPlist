:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.64.0/23]] = 0) do={ add list=$AddressList comment=AS52467 address=138.36.64.0/23 }
:if ([:len [find where list=$AddressList and address=138.36.66.0/24]] = 0) do={ add list=$AddressList comment=AS52467 address=138.36.66.0/24 }
:if ([:len [find where list=$AddressList and address=179.0.10.0/24]] = 0) do={ add list=$AddressList comment=AS52467 address=179.0.10.0/24 }
