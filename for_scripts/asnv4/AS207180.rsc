:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.80.0/23]] = 0) do={ add list=$AddressList comment=AS207180 address=185.161.80.0/23 }
:if ([:len [find where list=$AddressList and address=185.161.82.0/24]] = 0) do={ add list=$AddressList comment=AS207180 address=185.161.82.0/24 }
