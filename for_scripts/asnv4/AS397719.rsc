:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.140.0/24]] = 0) do={ add list=$AddressList comment=AS397719 address=185.77.140.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.40.0/24]] = 0) do={ add list=$AddressList comment=AS397719 address=38.106.40.0/24 }
