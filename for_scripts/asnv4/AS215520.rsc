:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.58.0/24]] = 0) do={ add list=$AddressList comment=AS215520 address=44.32.58.0/24 }
