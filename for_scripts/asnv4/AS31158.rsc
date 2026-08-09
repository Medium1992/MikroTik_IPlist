:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.172.0/22]] = 0) do={ add list=$AddressList comment=AS31158 address=195.225.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.16.0/23]] = 0) do={ add list=$AddressList comment=AS31158 address=91.238.16.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.9.0/24]] = 0) do={ add list=$AddressList comment=AS31158 address=91.238.9.0/24 }
