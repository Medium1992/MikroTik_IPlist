:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.96.105.0/24]] = 0) do={ add list=$AddressList comment=AS402187 address=191.96.105.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.154.0/24]] = 0) do={ add list=$AddressList comment=AS402187 address=95.134.154.0/24 }
