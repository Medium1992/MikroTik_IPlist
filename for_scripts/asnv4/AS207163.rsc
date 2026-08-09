:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.88.0/22]] = 0) do={ add list=$AddressList comment=AS207163 address=185.164.88.0/22 }
:if ([:len [find where list=$AddressList and address=93.96.192.0/19]] = 0) do={ add list=$AddressList comment=AS207163 address=93.96.192.0/19 }
