:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.108.0/22]] = 0) do={ add list=$AddressList comment=AS37922 address=103.239.108.0/22 }
:if ([:len [find where list=$AddressList and address=118.91.192.0/19]] = 0) do={ add list=$AddressList comment=AS37922 address=118.91.192.0/19 }
