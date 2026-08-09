:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.108.0/22]] = 0) do={ add list=$AddressList comment=AS262791 address=168.0.108.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.192.0/21]] = 0) do={ add list=$AddressList comment=AS262791 address=186.233.192.0/21 }
