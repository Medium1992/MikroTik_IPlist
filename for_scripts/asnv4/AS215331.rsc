:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.246.135.0/24]] = 0) do={ add list=$AddressList comment=AS215331 address=84.246.135.0/24 }
