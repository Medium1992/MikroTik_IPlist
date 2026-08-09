:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.52.0/23]] = 0) do={ add list=$AddressList comment=AS207095 address=185.166.52.0/23 }
:if ([:len [find where list=$AddressList and address=185.166.55.0/24]] = 0) do={ add list=$AddressList comment=AS207095 address=185.166.55.0/24 }
