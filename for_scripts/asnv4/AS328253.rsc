:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.204.0/22]] = 0) do={ add list=$AddressList comment=AS328253 address=102.222.204.0/22 }
:if ([:len [find where list=$AddressList and address=102.68.176.0/22]] = 0) do={ add list=$AddressList comment=AS328253 address=102.68.176.0/22 }
:if ([:len [find where list=$AddressList and address=196.251.156.0/22]] = 0) do={ add list=$AddressList comment=AS328253 address=196.251.156.0/22 }
