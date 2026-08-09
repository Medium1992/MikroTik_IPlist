:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.208.30.0/24]] = 0) do={ add list=$AddressList comment=AS43938 address=188.208.30.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.193.0/24]] = 0) do={ add list=$AddressList comment=AS43938 address=89.36.193.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.89.0/24]] = 0) do={ add list=$AddressList comment=AS43938 address=89.36.89.0/24 }
