:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.248.0/24]] = 0) do={ add list=$AddressList comment=AS216094 address=185.161.248.0/24 }
