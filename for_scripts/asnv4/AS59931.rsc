:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.64.0/23]] = 0) do={ add list=$AddressList comment=AS59931 address=109.75.64.0/23 }
:if ([:len [find where list=$AddressList and address=109.75.66.0/24]] = 0) do={ add list=$AddressList comment=AS59931 address=109.75.66.0/24 }
:if ([:len [find where list=$AddressList and address=109.75.68.0/22]] = 0) do={ add list=$AddressList comment=AS59931 address=109.75.68.0/22 }
:if ([:len [find where list=$AddressList and address=109.75.72.0/22]] = 0) do={ add list=$AddressList comment=AS59931 address=109.75.72.0/22 }
:if ([:len [find where list=$AddressList and address=109.75.76.0/23]] = 0) do={ add list=$AddressList comment=AS59931 address=109.75.76.0/23 }
:if ([:len [find where list=$AddressList and address=109.75.78.0/24]] = 0) do={ add list=$AddressList comment=AS59931 address=109.75.78.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.50.0/24]] = 0) do={ add list=$AddressList comment=AS59931 address=185.204.50.0/24 }
