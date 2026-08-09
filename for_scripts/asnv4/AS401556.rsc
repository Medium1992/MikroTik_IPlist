:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.131.228.0/24]] = 0) do={ add list=$AddressList comment=AS401556 address=23.131.228.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.60.0/24]] = 0) do={ add list=$AddressList comment=AS401556 address=23.132.60.0/24 }
:if ([:len [find where list=$AddressList and address=23.133.68.0/24]] = 0) do={ add list=$AddressList comment=AS401556 address=23.133.68.0/24 }
