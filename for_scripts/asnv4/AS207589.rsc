:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.254.0/24]] = 0) do={ add list=$AddressList comment=AS207589 address=185.109.254.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.210.0/24]] = 0) do={ add list=$AddressList comment=AS207589 address=89.40.210.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.43.0/24]] = 0) do={ add list=$AddressList comment=AS207589 address=91.205.43.0/24 }
