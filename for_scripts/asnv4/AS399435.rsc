:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.101.199.0/24]] = 0) do={ add list=$AddressList comment=AS399435 address=208.101.199.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.169.0/24]] = 0) do={ add list=$AddressList comment=AS399435 address=68.68.169.0/24 }
:if ([:len [find where list=$AddressList and address=69.60.180.0/23]] = 0) do={ add list=$AddressList comment=AS399435 address=69.60.180.0/23 }
:if ([:len [find where list=$AddressList and address=72.14.73.0/24]] = 0) do={ add list=$AddressList comment=AS399435 address=72.14.73.0/24 }
