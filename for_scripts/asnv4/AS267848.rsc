:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.97.168.0/22]] = 0) do={ add list=$AddressList comment=AS267848 address=190.97.168.0/22 }
