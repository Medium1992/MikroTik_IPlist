:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.169.184.0/21]] = 0) do={ add list=$AddressList comment=AS208668 address=62.169.184.0/21 }
:if ([:len [find where list=$AddressList and address=92.245.24.0/23]] = 0) do={ add list=$AddressList comment=AS208668 address=92.245.24.0/23 }
