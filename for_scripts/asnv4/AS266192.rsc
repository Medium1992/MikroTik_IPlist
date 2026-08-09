:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.44.0/24]] = 0) do={ add list=$AddressList comment=AS266192 address=138.204.44.0/24 }
:if ([:len [find where list=$AddressList and address=138.204.46.0/23]] = 0) do={ add list=$AddressList comment=AS266192 address=138.204.46.0/23 }
:if ([:len [find where list=$AddressList and address=216.98.212.0/22]] = 0) do={ add list=$AddressList comment=AS266192 address=216.98.212.0/22 }
