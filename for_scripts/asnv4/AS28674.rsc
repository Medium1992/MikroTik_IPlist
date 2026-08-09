:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.80.0/22]] = 0) do={ add list=$AddressList comment=AS28674 address=185.168.80.0/22 }
:if ([:len [find where list=$AddressList and address=193.53.112.0/24]] = 0) do={ add list=$AddressList comment=AS28674 address=193.53.112.0/24 }
:if ([:len [find where list=$AddressList and address=195.49.224.0/21]] = 0) do={ add list=$AddressList comment=AS28674 address=195.49.224.0/21 }
