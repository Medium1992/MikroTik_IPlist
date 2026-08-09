:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.46.0/24]] = 0) do={ add list=$AddressList comment=AS401293 address=185.202.46.0/24 }
