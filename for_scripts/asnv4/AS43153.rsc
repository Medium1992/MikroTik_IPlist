:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.82.0/23]] = 0) do={ add list=$AddressList comment=AS43153 address=193.200.82.0/23 }
:if ([:len [find where list=$AddressList and address=195.136.160.0/23]] = 0) do={ add list=$AddressList comment=AS43153 address=195.136.160.0/23 }
:if ([:len [find where list=$AddressList and address=85.219.208.0/23]] = 0) do={ add list=$AddressList comment=AS43153 address=85.219.208.0/23 }
:if ([:len [find where list=$AddressList and address=91.192.196.0/22]] = 0) do={ add list=$AddressList comment=AS43153 address=91.192.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.215.32.0/22]] = 0) do={ add list=$AddressList comment=AS43153 address=91.215.32.0/22 }
