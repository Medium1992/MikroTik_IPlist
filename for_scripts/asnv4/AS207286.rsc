:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.29.0/24]] = 0) do={ add list=$AddressList comment=AS207286 address=185.80.29.0/24 }
:if ([:len [find where list=$AddressList and address=46.39.205.0/24]] = 0) do={ add list=$AddressList comment=AS207286 address=46.39.205.0/24 }
:if ([:len [find where list=$AddressList and address=46.39.206.0/24]] = 0) do={ add list=$AddressList comment=AS207286 address=46.39.206.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.184.0/23]] = 0) do={ add list=$AddressList comment=AS207286 address=86.104.184.0/23 }
