:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.52.0/24]] = 0) do={ add list=$AddressList comment=AS211953 address=185.189.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.189.54.0/23]] = 0) do={ add list=$AddressList comment=AS211953 address=185.189.54.0/23 }
