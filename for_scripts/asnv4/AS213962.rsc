:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.185.0/24]] = 0) do={ add list=$AddressList comment=AS213962 address=109.110.185.0/24 }
:if ([:len [find where list=$AddressList and address=188.93.113.0/24]] = 0) do={ add list=$AddressList comment=AS213962 address=188.93.113.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.207.0/24]] = 0) do={ add list=$AddressList comment=AS213962 address=82.109.207.0/24 }
