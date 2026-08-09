:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.235.104.0/24]] = 0) do={ add list=$AddressList comment=AS216153 address=204.235.104.0/24 }
