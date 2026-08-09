:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.43.0/24]] = 0) do={ add list=$AddressList comment=AS215872 address=85.209.43.0/24 }
