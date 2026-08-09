:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.200.0/23]] = 0) do={ add list=$AddressList comment=AS57457 address=185.210.200.0/23 }
:if ([:len [find where list=$AddressList and address=185.210.203.0/24]] = 0) do={ add list=$AddressList comment=AS57457 address=185.210.203.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.64.0/22]] = 0) do={ add list=$AddressList comment=AS57457 address=91.232.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.232.68.0/23]] = 0) do={ add list=$AddressList comment=AS57457 address=91.232.68.0/23 }
