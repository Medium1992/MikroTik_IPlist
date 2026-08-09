:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.12.0/22]] = 0) do={ add list=$AddressList comment=AS398491 address=134.195.12.0/22 }
:if ([:len [find where list=$AddressList and address=23.138.32.0/24]] = 0) do={ add list=$AddressList comment=AS398491 address=23.138.32.0/24 }
