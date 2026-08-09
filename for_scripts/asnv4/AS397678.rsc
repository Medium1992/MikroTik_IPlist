:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.160.145.0/24]] = 0) do={ add list=$AddressList comment=AS397678 address=152.160.145.0/24 }
:if ([:len [find where list=$AddressList and address=208.80.3.0/24]] = 0) do={ add list=$AddressList comment=AS397678 address=208.80.3.0/24 }
