:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.32.96.0/23]] = 0) do={ add list=$AddressList comment=AS49569 address=194.32.96.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.238.0/23]] = 0) do={ add list=$AddressList comment=AS49569 address=45.129.238.0/23 }
:if ([:len [find where list=$AddressList and address=45.138.146.0/24]] = 0) do={ add list=$AddressList comment=AS49569 address=45.138.146.0/24 }
