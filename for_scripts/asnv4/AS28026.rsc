:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.106.96.0/20]] = 0) do={ add list=$AddressList comment=AS28026 address=190.106.96.0/20 }
