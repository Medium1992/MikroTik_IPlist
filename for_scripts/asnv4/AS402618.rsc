:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.169.64.0/20]] = 0) do={ add list=$AddressList comment=AS402618 address=68.169.64.0/20 }
