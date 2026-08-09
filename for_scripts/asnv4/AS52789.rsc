:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.76.0/22]] = 0) do={ add list=$AddressList comment=AS52789 address=177.38.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.183.32.0/23]] = 0) do={ add list=$AddressList comment=AS52789 address=45.183.32.0/23 }
:if ([:len [find where list=$AddressList and address=45.183.35.0/24]] = 0) do={ add list=$AddressList comment=AS52789 address=45.183.35.0/24 }
