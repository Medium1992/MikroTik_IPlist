:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.176.0/23]] = 0) do={ add list=$AddressList comment=AS208189 address=193.17.176.0/23 }
:if ([:len [find where list=$AddressList and address=193.17.86.0/23]] = 0) do={ add list=$AddressList comment=AS208189 address=193.17.86.0/23 }
:if ([:len [find where list=$AddressList and address=212.132.160.0/19]] = 0) do={ add list=$AddressList comment=AS208189 address=212.132.160.0/19 }
:if ([:len [find where list=$AddressList and address=31.22.12.0/22]] = 0) do={ add list=$AddressList comment=AS208189 address=31.22.12.0/22 }
