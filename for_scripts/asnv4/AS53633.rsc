:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.184.0/23]] = 0) do={ add list=$AddressList comment=AS53633 address=136.175.184.0/23 }
:if ([:len [find where list=$AddressList and address=149.12.78.0/23]] = 0) do={ add list=$AddressList comment=AS53633 address=149.12.78.0/23 }
