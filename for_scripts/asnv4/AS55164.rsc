:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.203.100.0/24]] = 0) do={ add list=$AddressList comment=AS55164 address=147.203.100.0/24 }
:if ([:len [find where list=$AddressList and address=147.203.112.0/24]] = 0) do={ add list=$AddressList comment=AS55164 address=147.203.112.0/24 }
:if ([:len [find where list=$AddressList and address=147.203.116.0/24]] = 0) do={ add list=$AddressList comment=AS55164 address=147.203.116.0/24 }
