:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.23.0.0/19]] = 0) do={ add list=$AddressList comment=AS4844 address=210.23.0.0/19 }
:if ([:len [find where list=$AddressList and address=66.234.160.0/23]] = 0) do={ add list=$AddressList comment=AS4844 address=66.234.160.0/23 }
:if ([:len [find where list=$AddressList and address=66.234.164.0/24]] = 0) do={ add list=$AddressList comment=AS4844 address=66.234.164.0/24 }
