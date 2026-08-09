:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.136.0/21]] = 0) do={ add list=$AddressList comment=AS49120 address=109.197.136.0/21 }
:if ([:len [find where list=$AddressList and address=109.95.96.0/21]] = 0) do={ add list=$AddressList comment=AS49120 address=109.95.96.0/21 }
:if ([:len [find where list=$AddressList and address=192.162.124.0/22]] = 0) do={ add list=$AddressList comment=AS49120 address=192.162.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.148.0/22]] = 0) do={ add list=$AddressList comment=AS49120 address=193.107.148.0/22 }
:if ([:len [find where list=$AddressList and address=46.173.32.0/19]] = 0) do={ add list=$AddressList comment=AS49120 address=46.173.32.0/19 }
:if ([:len [find where list=$AddressList and address=62.122.176.0/21]] = 0) do={ add list=$AddressList comment=AS49120 address=62.122.176.0/21 }
