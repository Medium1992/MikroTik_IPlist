:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.2.0/23]] = 0) do={ add list=$AddressList comment=AS33543 address=208.64.2.0/23 }
:if ([:len [find where list=$AddressList and address=63.149.88.0/24]] = 0) do={ add list=$AddressList comment=AS33543 address=63.149.88.0/24 }
:if ([:len [find where list=$AddressList and address=65.248.16.0/24]] = 0) do={ add list=$AddressList comment=AS33543 address=65.248.16.0/24 }
