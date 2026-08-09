:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.56.136.0/21]] = 0) do={ add list=$AddressList comment=AS23132 address=159.56.136.0/21 }
:if ([:len [find where list=$AddressList and address=66.189.251.0/24]] = 0) do={ add list=$AddressList comment=AS23132 address=66.189.251.0/24 }
:if ([:len [find where list=$AddressList and address=75.141.86.0/24]] = 0) do={ add list=$AddressList comment=AS23132 address=75.141.86.0/24 }
:if ([:len [find where list=$AddressList and address=76.58.2.0/23]] = 0) do={ add list=$AddressList comment=AS23132 address=76.58.2.0/23 }
