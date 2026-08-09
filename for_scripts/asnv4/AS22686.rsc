:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.132.0.0/17]] = 0) do={ add list=$AddressList comment=AS22686 address=142.132.0.0/17 }
