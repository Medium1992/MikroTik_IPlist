:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.136.108.0/22]] = 0) do={ add list=$AddressList comment=AS22079 address=64.136.108.0/22 }
:if ([:len [find where list=$AddressList and address=64.186.96.0/19]] = 0) do={ add list=$AddressList comment=AS22079 address=64.186.96.0/19 }
