:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.204.0/22]] = 0) do={ add list=$AddressList comment=AS53139 address=168.197.204.0/22 }
:if ([:len [find where list=$AddressList and address=187.109.80.0/20]] = 0) do={ add list=$AddressList comment=AS53139 address=187.109.80.0/20 }
