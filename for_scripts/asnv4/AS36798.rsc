:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.108.0/23]] = 0) do={ add list=$AddressList comment=AS36798 address=208.84.108.0/23 }
:if ([:len [find where list=$AddressList and address=208.84.110.0/24]] = 0) do={ add list=$AddressList comment=AS36798 address=208.84.110.0/24 }
