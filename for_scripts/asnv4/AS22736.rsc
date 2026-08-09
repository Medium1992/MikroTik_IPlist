:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.201.0/24]] = 0) do={ add list=$AddressList comment=AS22736 address=198.140.201.0/24 }
:if ([:len [find where list=$AddressList and address=198.203.64.0/18]] = 0) do={ add list=$AddressList comment=AS22736 address=198.203.64.0/18 }
