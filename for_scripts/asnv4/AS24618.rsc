:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.17.129.0/24]] = 0) do={ add list=$AddressList comment=AS24618 address=81.17.129.0/24 }
