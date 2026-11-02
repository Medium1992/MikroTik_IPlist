:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.254.99.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=179.254.99.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.195.0/24]] = 0) do={ add list=$AddressList comment=AS200173 address=216.211.195.0/24 }
