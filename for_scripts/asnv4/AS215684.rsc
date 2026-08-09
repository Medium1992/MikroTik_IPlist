:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.35.95.0/24]] = 0) do={ add list=$AddressList comment=AS215684 address=195.35.95.0/24 }
