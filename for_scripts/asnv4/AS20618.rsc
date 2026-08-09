:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.132.0.0/19]] = 0) do={ add list=$AddressList comment=AS20618 address=213.132.0.0/19 }
