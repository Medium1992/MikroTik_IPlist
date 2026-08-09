:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.22.254.0/23]] = 0) do={ add list=$AddressList comment=AS271848 address=177.22.254.0/23 }
:if ([:len [find where list=$AddressList and address=187.49.10.0/24]] = 0) do={ add list=$AddressList comment=AS271848 address=187.49.10.0/24 }
