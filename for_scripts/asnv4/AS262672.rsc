:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.73.32.0/22]] = 0) do={ add list=$AddressList comment=AS262672 address=187.73.32.0/22 }
:if ([:len [find where list=$AddressList and address=187.73.46.0/23]] = 0) do={ add list=$AddressList comment=AS262672 address=187.73.46.0/23 }
