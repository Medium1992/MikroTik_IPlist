:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.92.48.0/22]] = 0) do={ add list=$AddressList comment=AS213027 address=45.92.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.203.106.0/24]] = 0) do={ add list=$AddressList comment=AS213027 address=91.203.106.0/24 }
