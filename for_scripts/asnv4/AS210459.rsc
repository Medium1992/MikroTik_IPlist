:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.103.0/24]] = 0) do={ add list=$AddressList comment=AS210459 address=185.38.103.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.177.0/24]] = 0) do={ add list=$AddressList comment=AS210459 address=77.81.177.0/24 }
