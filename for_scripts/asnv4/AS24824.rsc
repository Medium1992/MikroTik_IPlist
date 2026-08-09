:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.44.48.0/22]] = 0) do={ add list=$AddressList comment=AS24824 address=185.44.48.0/22 }
:if ([:len [find where list=$AddressList and address=194.107.0.0/20]] = 0) do={ add list=$AddressList comment=AS24824 address=194.107.0.0/20 }
