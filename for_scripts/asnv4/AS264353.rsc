:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.116.0/22]] = 0) do={ add list=$AddressList comment=AS264353 address=131.108.116.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.104.0/22]] = 0) do={ add list=$AddressList comment=AS264353 address=138.186.104.0/22 }
