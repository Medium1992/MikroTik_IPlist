:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.226.0/24]] = 0) do={ add list=$AddressList comment=AS214795 address=102.215.226.0/24 }
:if ([:len [find where list=$AddressList and address=31.6.25.0/24]] = 0) do={ add list=$AddressList comment=AS214795 address=31.6.25.0/24 }
