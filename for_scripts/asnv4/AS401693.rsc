:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.17.102.0/24]] = 0) do={ add list=$AddressList comment=AS401693 address=184.17.102.0/24 }
:if ([:len [find where list=$AddressList and address=204.69.246.0/24]] = 0) do={ add list=$AddressList comment=AS401693 address=204.69.246.0/24 }
