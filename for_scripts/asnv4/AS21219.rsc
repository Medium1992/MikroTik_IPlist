:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.0.78.0/23]] = 0) do={ add list=$AddressList comment=AS21219 address=188.0.78.0/23 }
:if ([:len [find where list=$AddressList and address=80.91.169.0/24]] = 0) do={ add list=$AddressList comment=AS21219 address=80.91.169.0/24 }
:if ([:len [find where list=$AddressList and address=93.183.236.0/24]] = 0) do={ add list=$AddressList comment=AS21219 address=93.183.236.0/24 }
