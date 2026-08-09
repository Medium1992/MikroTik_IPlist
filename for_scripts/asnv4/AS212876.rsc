:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.108.0/22]] = 0) do={ add list=$AddressList comment=AS212876 address=185.166.108.0/22 }
