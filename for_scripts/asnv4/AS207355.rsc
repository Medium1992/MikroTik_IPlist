:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.168.0/23]] = 0) do={ add list=$AddressList comment=AS207355 address=193.239.168.0/23 }
:if ([:len [find where list=$AddressList and address=66.97.192.0/19]] = 0) do={ add list=$AddressList comment=AS207355 address=66.97.192.0/19 }
:if ([:len [find where list=$AddressList and address=91.196.172.0/22]] = 0) do={ add list=$AddressList comment=AS207355 address=91.196.172.0/22 }
