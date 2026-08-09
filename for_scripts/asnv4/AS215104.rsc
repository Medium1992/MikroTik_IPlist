:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.63.4.0/22]] = 0) do={ add list=$AddressList comment=AS215104 address=145.63.4.0/22 }
