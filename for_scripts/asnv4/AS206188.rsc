:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.142.0/24]] = 0) do={ add list=$AddressList comment=AS206188 address=185.168.142.0/24 }
:if ([:len [find where list=$AddressList and address=5.42.194.0/24]] = 0) do={ add list=$AddressList comment=AS206188 address=5.42.194.0/24 }
