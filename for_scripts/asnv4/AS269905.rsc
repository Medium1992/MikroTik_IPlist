:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.168.0/22]] = 0) do={ add list=$AddressList comment=AS269905 address=190.112.168.0/22 }
