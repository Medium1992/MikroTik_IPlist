:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.7.72.0/22]] = 0) do={ add list=$AddressList comment=AS31784 address=69.7.72.0/22 }
