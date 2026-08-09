:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.240.0/21]] = 0) do={ add list=$AddressList comment=AS398765 address=158.120.240.0/21 }
:if ([:len [find where list=$AddressList and address=204.8.20.0/22]] = 0) do={ add list=$AddressList comment=AS398765 address=204.8.20.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.92.0/22]] = 0) do={ add list=$AddressList comment=AS398765 address=204.8.92.0/22 }
