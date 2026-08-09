:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.204.0/22]] = 0) do={ add list=$AddressList comment=AS53218 address=138.186.204.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.116.0/22]] = 0) do={ add list=$AddressList comment=AS53218 address=168.181.116.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.168.0/21]] = 0) do={ add list=$AddressList comment=AS53218 address=186.250.168.0/21 }
:if ([:len [find where list=$AddressList and address=191.5.220.0/22]] = 0) do={ add list=$AddressList comment=AS53218 address=191.5.220.0/22 }
