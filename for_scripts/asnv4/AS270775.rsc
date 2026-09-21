:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.184.0/23]] = 0) do={ add list=$AddressList comment=AS270775 address=138.94.184.0/23 }
:if ([:len [find where list=$AddressList and address=138.94.187.0/24]] = 0) do={ add list=$AddressList comment=AS270775 address=138.94.187.0/24 }
