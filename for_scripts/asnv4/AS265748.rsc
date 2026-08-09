:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.184.0/21]] = 0) do={ add list=$AddressList comment=AS265748 address=190.107.184.0/21 }
