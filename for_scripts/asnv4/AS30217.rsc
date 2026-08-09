:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.20.0/22]] = 0) do={ add list=$AddressList comment=AS30217 address=208.83.20.0/22 }
:if ([:len [find where list=$AddressList and address=66.230.192.0/19]] = 0) do={ add list=$AddressList comment=AS30217 address=66.230.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.230.224.0/20]] = 0) do={ add list=$AddressList comment=AS30217 address=66.230.224.0/20 }
