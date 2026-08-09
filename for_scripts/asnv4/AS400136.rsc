:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.149.32.0/19]] = 0) do={ add list=$AddressList comment=AS400136 address=24.149.32.0/19 }
:if ([:len [find where list=$AddressList and address=98.143.148.0/22]] = 0) do={ add list=$AddressList comment=AS400136 address=98.143.148.0/22 }
:if ([:len [find where list=$AddressList and address=98.143.152.0/22]] = 0) do={ add list=$AddressList comment=AS400136 address=98.143.152.0/22 }
