:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.148.0/22]] = 0) do={ add list=$AddressList comment=AS49083 address=185.147.148.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.240.0/21]] = 0) do={ add list=$AddressList comment=AS49083 address=95.131.240.0/21 }
