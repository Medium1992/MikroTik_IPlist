:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.171.128.0/20]] = 0) do={ add list=$AddressList comment=AS27618 address=66.171.128.0/20 }
