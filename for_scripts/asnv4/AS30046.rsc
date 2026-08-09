:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.35.0/24]] = 0) do={ add list=$AddressList comment=AS30046 address=199.68.35.0/24 }
:if ([:len [find where list=$AddressList and address=199.68.38.0/24]] = 0) do={ add list=$AddressList comment=AS30046 address=199.68.38.0/24 }
:if ([:len [find where list=$AddressList and address=199.68.40.0/24]] = 0) do={ add list=$AddressList comment=AS30046 address=199.68.40.0/24 }
:if ([:len [find where list=$AddressList and address=199.68.50.0/23]] = 0) do={ add list=$AddressList comment=AS30046 address=199.68.50.0/23 }
