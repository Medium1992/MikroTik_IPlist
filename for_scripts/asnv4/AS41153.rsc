:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.140.246.0/24]] = 0) do={ add list=$AddressList comment=AS41153 address=194.140.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.4.0/22]] = 0) do={ add list=$AddressList comment=AS41153 address=91.215.4.0/22 }
