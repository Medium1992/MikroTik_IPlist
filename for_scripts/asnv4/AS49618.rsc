:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.144.26.0/24]] = 0) do={ add list=$AddressList comment=AS49618 address=195.144.26.0/24 }
