:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.43.0/24]] = 0) do={ add list=$AddressList comment=AS22588 address=204.154.43.0/24 }
:if ([:len [find where list=$AddressList and address=204.154.44.0/24]] = 0) do={ add list=$AddressList comment=AS22588 address=204.154.44.0/24 }
