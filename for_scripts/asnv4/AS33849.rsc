:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.211.14.0/23]] = 0) do={ add list=$AddressList comment=AS33849 address=195.211.14.0/23 }
:if ([:len [find where list=$AddressList and address=77.32.225.0/24]] = 0) do={ add list=$AddressList comment=AS33849 address=77.32.225.0/24 }
