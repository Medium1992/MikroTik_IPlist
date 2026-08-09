:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.6.0/23]] = 0) do={ add list=$AddressList comment=AS56423 address=185.15.6.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.140.0/22]] = 0) do={ add list=$AddressList comment=AS56423 address=91.225.140.0/22 }
