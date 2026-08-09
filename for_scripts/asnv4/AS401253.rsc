:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.202.235.0/24]] = 0) do={ add list=$AddressList comment=AS401253 address=67.202.235.0/24 }
