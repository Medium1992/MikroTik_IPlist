:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.28.193.0/24]] = 0) do={ add list=$AddressList comment=AS264729 address=167.28.193.0/24 }
:if ([:len [find where list=$AddressList and address=170.233.152.0/24]] = 0) do={ add list=$AddressList comment=AS264729 address=170.233.152.0/24 }
