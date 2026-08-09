:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.232.0/21]] = 0) do={ add list=$AddressList comment=AS49014 address=194.107.232.0/21 }
:if ([:len [find where list=$AddressList and address=194.107.240.0/21]] = 0) do={ add list=$AddressList comment=AS49014 address=194.107.240.0/21 }
