:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.48.0/24]] = 0) do={ add list=$AddressList comment=AS40464 address=135.84.48.0/24 }
:if ([:len [find where list=$AddressList and address=135.84.50.0/23]] = 0) do={ add list=$AddressList comment=AS40464 address=135.84.50.0/23 }
:if ([:len [find where list=$AddressList and address=198.199.199.0/24]] = 0) do={ add list=$AddressList comment=AS40464 address=198.199.199.0/24 }
:if ([:len [find where list=$AddressList and address=50.59.213.0/24]] = 0) do={ add list=$AddressList comment=AS40464 address=50.59.213.0/24 }
