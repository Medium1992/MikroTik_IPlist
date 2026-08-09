:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.145.192.0/24]] = 0) do={ add list=$AddressList comment=AS400990 address=216.145.192.0/24 }
:if ([:len [find where list=$AddressList and address=216.145.195.0/24]] = 0) do={ add list=$AddressList comment=AS400990 address=216.145.195.0/24 }
