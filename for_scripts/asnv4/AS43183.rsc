:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.246.170.0/23]] = 0) do={ add list=$AddressList comment=AS43183 address=193.246.170.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.146.0/23]] = 0) do={ add list=$AddressList comment=AS43183 address=91.194.146.0/23 }
