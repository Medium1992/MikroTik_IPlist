:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.68.112.0/22]] = 0) do={ add list=$AddressList comment=AS32385 address=68.68.112.0/22 }
:if ([:len [find where list=$AddressList and address=68.68.117.0/24]] = 0) do={ add list=$AddressList comment=AS32385 address=68.68.117.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.118.0/23]] = 0) do={ add list=$AddressList comment=AS32385 address=68.68.118.0/23 }
:if ([:len [find where list=$AddressList and address=68.68.122.0/23]] = 0) do={ add list=$AddressList comment=AS32385 address=68.68.122.0/23 }
:if ([:len [find where list=$AddressList and address=69.25.156.0/23]] = 0) do={ add list=$AddressList comment=AS32385 address=69.25.156.0/23 }
:if ([:len [find where list=$AddressList and address=8.19.202.0/24]] = 0) do={ add list=$AddressList comment=AS32385 address=8.19.202.0/24 }
