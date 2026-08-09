:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.192.0/22]] = 0) do={ add list=$AddressList comment=AS25435 address=185.166.192.0/22 }
:if ([:len [find where list=$AddressList and address=62.121.192.0/18]] = 0) do={ add list=$AddressList comment=AS25435 address=62.121.192.0/18 }
