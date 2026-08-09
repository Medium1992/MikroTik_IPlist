:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.99.0/24]] = 0) do={ add list=$AddressList comment=AS204385 address=185.147.99.0/24 }
:if ([:len [find where list=$AddressList and address=31.202.15.0/24]] = 0) do={ add list=$AddressList comment=AS204385 address=31.202.15.0/24 }
