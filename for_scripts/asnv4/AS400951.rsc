:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.198.0/23]] = 0) do={ add list=$AddressList comment=AS400951 address=155.117.198.0/23 }
:if ([:len [find where list=$AddressList and address=189.24.122.0/23]] = 0) do={ add list=$AddressList comment=AS400951 address=189.24.122.0/23 }
:if ([:len [find where list=$AddressList and address=212.189.50.0/23]] = 0) do={ add list=$AddressList comment=AS400951 address=212.189.50.0/23 }
:if ([:len [find where list=$AddressList and address=212.74.6.0/23]] = 0) do={ add list=$AddressList comment=AS400951 address=212.74.6.0/23 }
:if ([:len [find where list=$AddressList and address=87.84.188.0/23]] = 0) do={ add list=$AddressList comment=AS400951 address=87.84.188.0/23 }
