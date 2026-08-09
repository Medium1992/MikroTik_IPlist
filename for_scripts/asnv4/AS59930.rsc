:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.154.172.0/22]] = 0) do={ add list=$AddressList comment=AS59930 address=149.154.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.108.12.0/22]] = 0) do={ add list=$AddressList comment=AS59930 address=91.108.12.0/22 }
