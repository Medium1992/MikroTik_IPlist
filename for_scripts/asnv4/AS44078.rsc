:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.37.192.0/19]] = 0) do={ add list=$AddressList comment=AS44078 address=46.37.192.0/19 }
:if ([:len [find where list=$AddressList and address=79.135.192.0/19]] = 0) do={ add list=$AddressList comment=AS44078 address=79.135.192.0/19 }
