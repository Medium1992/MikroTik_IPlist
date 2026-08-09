:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.52.50.0/23]] = 0) do={ add list=$AddressList comment=AS32776 address=24.52.50.0/23 }
:if ([:len [find where list=$AddressList and address=24.56.137.0/24]] = 0) do={ add list=$AddressList comment=AS32776 address=24.56.137.0/24 }
:if ([:len [find where list=$AddressList and address=66.78.240.0/23]] = 0) do={ add list=$AddressList comment=AS32776 address=66.78.240.0/23 }
