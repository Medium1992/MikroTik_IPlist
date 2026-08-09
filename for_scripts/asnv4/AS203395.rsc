:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.214.119.0/24]] = 0) do={ add list=$AddressList comment=AS203395 address=95.214.119.0/24 }
