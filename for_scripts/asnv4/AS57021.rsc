:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.58.200.0/24]] = 0) do={ add list=$AddressList comment=AS57021 address=194.58.200.0/24 }
:if ([:len [find where list=$AddressList and address=194.58.202.0/23]] = 0) do={ add list=$AddressList comment=AS57021 address=194.58.202.0/23 }
:if ([:len [find where list=$AddressList and address=194.58.204.0/22]] = 0) do={ add list=$AddressList comment=AS57021 address=194.58.204.0/22 }
