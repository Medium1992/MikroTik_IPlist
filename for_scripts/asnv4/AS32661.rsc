:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.80.0/23]] = 0) do={ add list=$AddressList comment=AS32661 address=208.66.80.0/23 }
:if ([:len [find where list=$AddressList and address=208.66.83.0/24]] = 0) do={ add list=$AddressList comment=AS32661 address=208.66.83.0/24 }
