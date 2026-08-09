:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.214.234.0/24]] = 0) do={ add list=$AddressList comment=AS43621 address=195.214.234.0/24 }
