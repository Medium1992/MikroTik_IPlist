:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.120.0/22]] = 0) do={ add list=$AddressList comment=AS25579 address=185.124.120.0/22 }
:if ([:len [find where list=$AddressList and address=213.146.224.0/19]] = 0) do={ add list=$AddressList comment=AS25579 address=213.146.224.0/19 }
