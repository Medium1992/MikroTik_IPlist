:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.122.224.0/20]] = 0) do={ add list=$AddressList comment=AS28068 address=190.122.224.0/20 }
