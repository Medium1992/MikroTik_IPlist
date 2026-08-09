:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.104.0/21]] = 0) do={ add list=$AddressList comment=AS264659 address=179.43.104.0/21 }
:if ([:len [find where list=$AddressList and address=190.211.140.0/22]] = 0) do={ add list=$AddressList comment=AS264659 address=190.211.140.0/22 }
