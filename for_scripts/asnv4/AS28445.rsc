:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.231.0/24]] = 0) do={ add list=$AddressList comment=AS28445 address=187.102.231.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.128.0/24]] = 0) do={ add list=$AddressList comment=AS28445 address=38.58.128.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.142.0/24]] = 0) do={ add list=$AddressList comment=AS28445 address=38.65.142.0/24 }
