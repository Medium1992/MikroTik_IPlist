:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.224.0/24]] = 0) do={ add list=$AddressList comment=AS207627 address=185.225.224.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.243.0/24]] = 0) do={ add list=$AddressList comment=AS207627 address=195.253.243.0/24 }
