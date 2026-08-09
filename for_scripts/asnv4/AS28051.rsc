:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.0.0/20]] = 0) do={ add list=$AddressList comment=AS28051 address=190.124.0.0/20 }
