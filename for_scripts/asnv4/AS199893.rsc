:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.48.0/21]] = 0) do={ add list=$AddressList comment=AS199893 address=193.46.48.0/21 }
