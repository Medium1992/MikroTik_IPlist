:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.214.119.0/24]] = 0) do={ add list=$AddressList comment=AS398233 address=67.214.119.0/24 }
