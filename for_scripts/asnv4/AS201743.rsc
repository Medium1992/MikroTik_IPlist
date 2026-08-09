:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.64.28.0/22]] = 0) do={ add list=$AddressList comment=AS201743 address=185.64.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.226.194.0/23]] = 0) do={ add list=$AddressList comment=AS201743 address=91.226.194.0/23 }
