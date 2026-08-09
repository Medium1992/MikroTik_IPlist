:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.118.0/23]] = 0) do={ add list=$AddressList comment=AS206055 address=185.238.118.0/23 }
:if ([:len [find where list=$AddressList and address=213.215.92.0/24]] = 0) do={ add list=$AddressList comment=AS206055 address=213.215.92.0/24 }
