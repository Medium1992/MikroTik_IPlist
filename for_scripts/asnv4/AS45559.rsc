:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.200.0/22]] = 0) do={ add list=$AddressList comment=AS45559 address=103.10.200.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.108.0/22]] = 0) do={ add list=$AddressList comment=AS45559 address=116.206.108.0/22 }
