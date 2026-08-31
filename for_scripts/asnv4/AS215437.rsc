:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.95.113.0/24]] = 0) do={ add list=$AddressList comment=AS215437 address=93.95.113.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.119.0/24]] = 0) do={ add list=$AddressList comment=AS215437 address=93.95.119.0/24 }
