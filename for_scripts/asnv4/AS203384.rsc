:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.223.192.0/20]] = 0) do={ add list=$AddressList comment=AS203384 address=193.223.192.0/20 }
:if ([:len [find where list=$AddressList and address=193.223.224.0/20]] = 0) do={ add list=$AddressList comment=AS203384 address=193.223.224.0/20 }
:if ([:len [find where list=$AddressList and address=193.73.106.0/23]] = 0) do={ add list=$AddressList comment=AS203384 address=193.73.106.0/23 }
