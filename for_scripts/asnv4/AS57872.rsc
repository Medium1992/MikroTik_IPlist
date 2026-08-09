:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.140.232.0/22]] = 0) do={ add list=$AddressList comment=AS57872 address=37.140.232.0/22 }
:if ([:len [find where list=$AddressList and address=37.140.236.0/23]] = 0) do={ add list=$AddressList comment=AS57872 address=37.140.236.0/23 }
