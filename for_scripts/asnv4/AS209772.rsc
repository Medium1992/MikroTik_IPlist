:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.160.0/22]] = 0) do={ add list=$AddressList comment=AS209772 address=185.207.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.128.0/22]] = 0) do={ add list=$AddressList comment=AS209772 address=185.68.128.0/22 }
