:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.122.64.0/19]] = 0) do={ add list=$AddressList comment=AS36794 address=208.122.64.0/19 }
:if ([:len [find where list=$AddressList and address=208.122.96.0/20]] = 0) do={ add list=$AddressList comment=AS36794 address=208.122.96.0/20 }
