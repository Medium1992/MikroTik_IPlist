:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.98.128.0/20]] = 0) do={ add list=$AddressList comment=AS30530 address=208.98.128.0/20 }
:if ([:len [find where list=$AddressList and address=208.98.144.0/23]] = 0) do={ add list=$AddressList comment=AS30530 address=208.98.144.0/23 }
:if ([:len [find where list=$AddressList and address=208.98.174.0/23]] = 0) do={ add list=$AddressList comment=AS30530 address=208.98.174.0/23 }
:if ([:len [find where list=$AddressList and address=72.51.0.0/22]] = 0) do={ add list=$AddressList comment=AS30530 address=72.51.0.0/22 }
