:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.64.0/20]] = 0) do={ add list=$AddressList comment=AS52495 address=190.103.64.0/20 }
:if ([:len [find where list=$AddressList and address=190.109.224.0/19]] = 0) do={ add list=$AddressList comment=AS52495 address=190.109.224.0/19 }
