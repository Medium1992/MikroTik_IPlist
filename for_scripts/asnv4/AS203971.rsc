:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.48.0/22]] = 0) do={ add list=$AddressList comment=AS203971 address=185.118.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.92.0/22]] = 0) do={ add list=$AddressList comment=AS203971 address=185.222.92.0/22 }
:if ([:len [find where list=$AddressList and address=217.179.126.0/24]] = 0) do={ add list=$AddressList comment=AS203971 address=217.179.126.0/24 }
