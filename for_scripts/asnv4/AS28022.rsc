:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.106.64.0/20]] = 0) do={ add list=$AddressList comment=AS28022 address=190.106.64.0/20 }
