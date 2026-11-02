:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.161.192.0/21]] = 0) do={ add list=$AddressList comment=AS203862 address=46.161.192.0/21 }
