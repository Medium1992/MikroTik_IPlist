:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.118.90.0/24]] = 0) do={ add list=$AddressList comment=AS32856 address=208.118.90.0/24 }
:if ([:len [find where list=$AddressList and address=216.6.201.0/24]] = 0) do={ add list=$AddressList comment=AS32856 address=216.6.201.0/24 }
