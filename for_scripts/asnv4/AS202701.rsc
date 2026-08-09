:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.204.0/24]] = 0) do={ add list=$AddressList comment=AS202701 address=185.156.204.0/24 }
:if ([:len [find where list=$AddressList and address=185.156.206.0/23]] = 0) do={ add list=$AddressList comment=AS202701 address=185.156.206.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.100.0/24]] = 0) do={ add list=$AddressList comment=AS202701 address=194.5.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.102.0/23]] = 0) do={ add list=$AddressList comment=AS202701 address=194.5.102.0/23 }
