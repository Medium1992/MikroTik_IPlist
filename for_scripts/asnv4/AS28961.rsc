:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.39.226.0/23]] = 0) do={ add list=$AddressList comment=AS28961 address=195.39.226.0/23 }
:if ([:len [find where list=$AddressList and address=45.12.76.0/22]] = 0) do={ add list=$AddressList comment=AS28961 address=45.12.76.0/22 }
