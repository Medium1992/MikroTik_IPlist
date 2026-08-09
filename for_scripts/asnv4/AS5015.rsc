:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.209.192.0/21]] = 0) do={ add list=$AddressList comment=AS5015 address=66.209.192.0/21 }
:if ([:len [find where list=$AddressList and address=66.209.200.0/24]] = 0) do={ add list=$AddressList comment=AS5015 address=66.209.200.0/24 }
:if ([:len [find where list=$AddressList and address=66.209.202.0/23]] = 0) do={ add list=$AddressList comment=AS5015 address=66.209.202.0/23 }
:if ([:len [find where list=$AddressList and address=66.209.204.0/23]] = 0) do={ add list=$AddressList comment=AS5015 address=66.209.204.0/23 }
:if ([:len [find where list=$AddressList and address=66.209.206.0/24]] = 0) do={ add list=$AddressList comment=AS5015 address=66.209.206.0/24 }
:if ([:len [find where list=$AddressList and address=66.209.208.0/20]] = 0) do={ add list=$AddressList comment=AS5015 address=66.209.208.0/20 }
