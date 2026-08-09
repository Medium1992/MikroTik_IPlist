:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.172.16.0/21]] = 0) do={ add list=$AddressList comment=AS38207 address=110.172.16.0/21 }
:if ([:len [find where list=$AddressList and address=219.90.96.0/20]] = 0) do={ add list=$AddressList comment=AS38207 address=219.90.96.0/20 }
