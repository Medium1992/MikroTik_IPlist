:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.104.0/22]] = 0) do={ add list=$AddressList comment=AS328840 address=102.208.104.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.16.0/22]] = 0) do={ add list=$AddressList comment=AS328840 address=102.220.16.0/22 }
:if ([:len [find where list=$AddressList and address=38.109.102.0/24]] = 0) do={ add list=$AddressList comment=AS328840 address=38.109.102.0/24 }
