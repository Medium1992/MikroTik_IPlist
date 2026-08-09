:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.185.64.0/19]] = 0) do={ add list=$AddressList comment=AS262181 address=190.185.64.0/19 }
:if ([:len [find where list=$AddressList and address=204.27.52.0/22]] = 0) do={ add list=$AddressList comment=AS262181 address=204.27.52.0/22 }
