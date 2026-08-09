:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.119.0/24]] = 0) do={ add list=$AddressList comment=AS209755 address=176.113.119.0/24 }
:if ([:len [find where list=$AddressList and address=195.3.216.0/24]] = 0) do={ add list=$AddressList comment=AS209755 address=195.3.216.0/24 }
