:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.235.0/24]] = 0) do={ add list=$AddressList comment=AS215036 address=195.2.235.0/24 }
