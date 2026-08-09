:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.86.0/23]] = 0) do={ add list=$AddressList comment=AS210653 address=194.8.86.0/23 }
:if ([:len [find where list=$AddressList and address=194.9.0.0/23]] = 0) do={ add list=$AddressList comment=AS210653 address=194.9.0.0/23 }
