:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.4.0/23]] = 0) do={ add list=$AddressList comment=AS205743 address=185.208.4.0/23 }
:if ([:len [find where list=$AddressList and address=185.208.7.0/24]] = 0) do={ add list=$AddressList comment=AS205743 address=185.208.7.0/24 }
