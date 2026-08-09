:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.200.0/22]] = 0) do={ add list=$AddressList comment=AS43801 address=185.154.200.0/22 }
:if ([:len [find where list=$AddressList and address=79.170.160.0/21]] = 0) do={ add list=$AddressList comment=AS43801 address=79.170.160.0/21 }
