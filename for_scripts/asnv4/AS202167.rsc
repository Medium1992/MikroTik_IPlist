:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.100.224.0/20]] = 0) do={ add list=$AddressList comment=AS202167 address=159.100.224.0/20 }
:if ([:len [find where list=$AddressList and address=195.122.154.0/23]] = 0) do={ add list=$AddressList comment=AS202167 address=195.122.154.0/23 }
