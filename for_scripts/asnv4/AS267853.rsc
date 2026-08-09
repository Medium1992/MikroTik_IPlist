:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.211.176.0/20]] = 0) do={ add list=$AddressList comment=AS267853 address=190.211.176.0/20 }
