:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.158.0/24]] = 0) do={ add list=$AddressList comment=AS52315 address=200.10.158.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.111.0/24]] = 0) do={ add list=$AddressList comment=AS52315 address=200.14.111.0/24 }
