:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.10.138.0/23]] = 0) do={ add list=$AddressList comment=AS37683 address=196.10.138.0/23 }
