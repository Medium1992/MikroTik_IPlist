:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.8.0/22]] = 0) do={ add list=$AddressList comment=AS52511 address=138.186.8.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.236.0/24]] = 0) do={ add list=$AddressList comment=AS52511 address=204.157.236.0/24 }
