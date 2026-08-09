:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.168.0/22]] = 0) do={ add list=$AddressList comment=AS201627 address=185.68.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.71.224.0/21]] = 0) do={ add list=$AddressList comment=AS201627 address=193.71.224.0/21 }
