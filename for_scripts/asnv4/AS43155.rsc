:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.52.0/22]] = 0) do={ add list=$AddressList comment=AS43155 address=185.99.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.108.0/23]] = 0) do={ add list=$AddressList comment=AS43155 address=91.194.108.0/23 }
