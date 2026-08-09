:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.33.58.0/24]] = 0) do={ add list=$AddressList comment=AS397077 address=160.33.58.0/24 }
:if ([:len [find where list=$AddressList and address=160.33.60.0/24]] = 0) do={ add list=$AddressList comment=AS397077 address=160.33.60.0/24 }
