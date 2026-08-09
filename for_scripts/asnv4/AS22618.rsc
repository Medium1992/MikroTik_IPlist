:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.114.182.0/24]] = 0) do={ add list=$AddressList comment=AS22618 address=65.114.182.0/24 }
