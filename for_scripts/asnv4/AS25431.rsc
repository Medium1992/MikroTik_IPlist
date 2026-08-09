:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.24.16.0/20]] = 0) do={ add list=$AddressList comment=AS25431 address=217.24.16.0/20 }
:if ([:len [find where list=$AddressList and address=45.10.48.0/24]] = 0) do={ add list=$AddressList comment=AS25431 address=45.10.48.0/24 }
