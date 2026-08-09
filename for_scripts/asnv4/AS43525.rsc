:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.13.0/24]] = 0) do={ add list=$AddressList comment=AS43525 address=185.31.13.0/24 }
:if ([:len [find where list=$AddressList and address=185.31.14.0/23]] = 0) do={ add list=$AddressList comment=AS43525 address=185.31.14.0/23 }
