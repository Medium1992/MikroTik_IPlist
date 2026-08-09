:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.64.0.0/23]] = 0) do={ add list=$AddressList comment=AS21958 address=208.64.0.0/23 }
:if ([:len [find where list=$AddressList and address=208.64.6.0/23]] = 0) do={ add list=$AddressList comment=AS21958 address=208.64.6.0/23 }
