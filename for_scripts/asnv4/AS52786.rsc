:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.74.0/23]] = 0) do={ add list=$AddressList comment=AS52786 address=177.52.74.0/23 }
:if ([:len [find where list=$AddressList and address=177.52.76.0/23]] = 0) do={ add list=$AddressList comment=AS52786 address=177.52.76.0/23 }
:if ([:len [find where list=$AddressList and address=177.52.79.0/24]] = 0) do={ add list=$AddressList comment=AS52786 address=177.52.79.0/24 }
