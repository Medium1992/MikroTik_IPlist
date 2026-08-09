:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.11.0/24]] = 0) do={ add list=$AddressList comment=AS200571 address=185.97.11.0/24 }
:if ([:len [find where list=$AddressList and address=185.97.9.0/24]] = 0) do={ add list=$AddressList comment=AS200571 address=185.97.9.0/24 }
