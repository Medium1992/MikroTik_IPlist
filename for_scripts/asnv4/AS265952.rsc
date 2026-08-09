:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.16.0/22]] = 0) do={ add list=$AddressList comment=AS265952 address=164.163.16.0/22 }
:if ([:len [find where list=$AddressList and address=186.192.10.0/24]] = 0) do={ add list=$AddressList comment=AS265952 address=186.192.10.0/24 }
