:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.16.0/23]] = 0) do={ add list=$AddressList comment=AS205196 address=176.53.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.226.92.0/22]] = 0) do={ add list=$AddressList comment=AS205196 address=185.226.92.0/22 }
