:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.44.158.0/23]] = 0) do={ add list=$AddressList comment=AS33159 address=204.44.158.0/23 }
