:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.169.146.0/24]] = 0) do={ add list=$AddressList comment=AS398393 address=216.169.146.0/24 }
