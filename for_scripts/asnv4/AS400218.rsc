:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.217.98.0/24]] = 0) do={ add list=$AddressList comment=AS400218 address=64.217.98.0/24 }
:if ([:len [find where list=$AddressList and address=65.67.212.0/23]] = 0) do={ add list=$AddressList comment=AS400218 address=65.67.212.0/23 }
:if ([:len [find where list=$AddressList and address=65.67.214.0/24]] = 0) do={ add list=$AddressList comment=AS400218 address=65.67.214.0/24 }
:if ([:len [find where list=$AddressList and address=66.141.192.0/23]] = 0) do={ add list=$AddressList comment=AS400218 address=66.141.192.0/23 }
:if ([:len [find where list=$AddressList and address=68.89.203.0/24]] = 0) do={ add list=$AddressList comment=AS400218 address=68.89.203.0/24 }
:if ([:len [find where list=$AddressList and address=68.91.2.0/24]] = 0) do={ add list=$AddressList comment=AS400218 address=68.91.2.0/24 }
