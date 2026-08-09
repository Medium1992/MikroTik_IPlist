:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.170.0/24]] = 0) do={ add list=$AddressList comment=AS397326 address=147.160.170.0/24 }
:if ([:len [find where list=$AddressList and address=23.142.48.0/24]] = 0) do={ add list=$AddressList comment=AS397326 address=23.142.48.0/24 }
