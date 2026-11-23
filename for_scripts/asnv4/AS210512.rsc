:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.80.138.0/24]] = 0) do={ add list=$AddressList comment=AS210512 address=195.80.138.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.179.0/24]] = 0) do={ add list=$AddressList comment=AS210512 address=45.139.179.0/24 }
