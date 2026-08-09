:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.234.0/24]] = 0) do={ add list=$AddressList comment=AS211949 address=178.217.234.0/24 }
:if ([:len [find where list=$AddressList and address=185.229.132.0/24]] = 0) do={ add list=$AddressList comment=AS211949 address=185.229.132.0/24 }
