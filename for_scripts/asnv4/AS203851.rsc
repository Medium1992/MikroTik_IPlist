:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.50.0/24]] = 0) do={ add list=$AddressList comment=AS203851 address=185.154.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.87.212.0/22]] = 0) do={ add list=$AddressList comment=AS203851 address=185.87.212.0/22 }
