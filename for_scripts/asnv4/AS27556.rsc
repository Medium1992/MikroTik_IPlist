:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.96.64.0/19]] = 0) do={ add list=$AddressList comment=AS27556 address=209.96.64.0/19 }
:if ([:len [find where list=$AddressList and address=75.141.40.0/24]] = 0) do={ add list=$AddressList comment=AS27556 address=75.141.40.0/24 }
