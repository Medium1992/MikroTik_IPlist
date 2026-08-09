:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.146.0/24]] = 0) do={ add list=$AddressList comment=AS43888 address=185.122.146.0/24 }
:if ([:len [find where list=$AddressList and address=195.210.24.0/23]] = 0) do={ add list=$AddressList comment=AS43888 address=195.210.24.0/23 }
