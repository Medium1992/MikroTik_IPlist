:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.109.0/24]] = 0) do={ add list=$AddressList comment=AS270057 address=168.195.109.0/24 }
:if ([:len [find where list=$AddressList and address=191.102.238.0/23]] = 0) do={ add list=$AddressList comment=AS270057 address=191.102.238.0/23 }
