:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.56.0/22]] = 0) do={ add list=$AddressList comment=AS43291 address=185.5.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.196.0/23]] = 0) do={ add list=$AddressList comment=AS43291 address=91.194.196.0/23 }
