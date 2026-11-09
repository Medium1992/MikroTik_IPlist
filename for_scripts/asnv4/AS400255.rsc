:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.119.141.0/24]] = 0) do={ add list=$AddressList comment=AS400255 address=199.119.141.0/24 }
:if ([:len [find where list=$AddressList and address=199.119.142.0/23]] = 0) do={ add list=$AddressList comment=AS400255 address=199.119.142.0/23 }
:if ([:len [find where list=$AddressList and address=207.167.124.0/24]] = 0) do={ add list=$AddressList comment=AS400255 address=207.167.124.0/24 }
:if ([:len [find where list=$AddressList and address=65.246.173.0/24]] = 0) do={ add list=$AddressList comment=AS400255 address=65.246.173.0/24 }
