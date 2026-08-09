:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.200.0/22]] = 0) do={ add list=$AddressList comment=AS56737 address=185.140.200.0/22 }
:if ([:len [find where list=$AddressList and address=31.209.184.0/21]] = 0) do={ add list=$AddressList comment=AS56737 address=31.209.184.0/21 }
