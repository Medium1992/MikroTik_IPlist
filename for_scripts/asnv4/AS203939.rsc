:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.184.0/22]] = 0) do={ add list=$AddressList comment=AS203939 address=185.125.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.204.14.0/23]] = 0) do={ add list=$AddressList comment=AS203939 address=185.204.14.0/23 }
:if ([:len [find where list=$AddressList and address=23.136.116.0/24]] = 0) do={ add list=$AddressList comment=AS203939 address=23.136.116.0/24 }
