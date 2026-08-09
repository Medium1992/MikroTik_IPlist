:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.185.234.0/24]] = 0) do={ add list=$AddressList comment=AS205553 address=146.185.234.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.10.0/23]] = 0) do={ add list=$AddressList comment=AS205553 address=5.188.10.0/23 }
:if ([:len [find where list=$AddressList and address=5.188.167.0/24]] = 0) do={ add list=$AddressList comment=AS205553 address=5.188.167.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.63.0/24]] = 0) do={ add list=$AddressList comment=AS205553 address=5.188.63.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.9.0/24]] = 0) do={ add list=$AddressList comment=AS205553 address=5.188.9.0/24 }
