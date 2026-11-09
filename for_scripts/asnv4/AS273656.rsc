:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.104.0/22]] = 0) do={ add list=$AddressList comment=AS273656 address=38.188.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.226.119.0/24]] = 0) do={ add list=$AddressList comment=AS273656 address=38.226.119.0/24 }
