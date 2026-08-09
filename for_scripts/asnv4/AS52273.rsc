:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.32.0/21]] = 0) do={ add list=$AddressList comment=AS52273 address=190.112.32.0/21 }
