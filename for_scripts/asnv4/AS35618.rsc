:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.220.0/22]] = 0) do={ add list=$AddressList comment=AS35618 address=194.187.220.0/22 }
