:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.158.0/23]] = 0) do={ add list=$AddressList comment=AS267087 address=45.228.158.0/23 }
