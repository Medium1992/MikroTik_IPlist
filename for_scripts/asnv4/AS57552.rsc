:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.28.0/22]] = 0) do={ add list=$AddressList comment=AS57552 address=185.66.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.252.0/23]] = 0) do={ add list=$AddressList comment=AS57552 address=91.232.252.0/23 }
