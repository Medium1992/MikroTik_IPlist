:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.187.0.0/24]] = 0) do={ add list=$AddressList comment=AS49147 address=85.187.0.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.12.0/24]] = 0) do={ add list=$AddressList comment=AS49147 address=85.187.12.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.5.0/24]] = 0) do={ add list=$AddressList comment=AS49147 address=85.187.5.0/24 }
