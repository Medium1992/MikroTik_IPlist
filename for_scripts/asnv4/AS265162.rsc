:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.228.0/23]] = 0) do={ add list=$AddressList comment=AS265162 address=143.255.228.0/23 }
:if ([:len [find where list=$AddressList and address=143.255.231.0/24]] = 0) do={ add list=$AddressList comment=AS265162 address=143.255.231.0/24 }
