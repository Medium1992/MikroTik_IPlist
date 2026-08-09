:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.130.0/24]] = 0) do={ add list=$AddressList comment=AS30230 address=103.81.130.0/24 }
:if ([:len [find where list=$AddressList and address=109.202.113.0/24]] = 0) do={ add list=$AddressList comment=AS30230 address=109.202.113.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.222.0/24]] = 0) do={ add list=$AddressList comment=AS30230 address=193.31.222.0/24 }
:if ([:len [find where list=$AddressList and address=66.212.231.0/24]] = 0) do={ add list=$AddressList comment=AS30230 address=66.212.231.0/24 }
:if ([:len [find where list=$AddressList and address=66.84.66.0/23]] = 0) do={ add list=$AddressList comment=AS30230 address=66.84.66.0/23 }
