:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.248.0/24]] = 0) do={ add list=$AddressList comment=AS207324 address=195.85.248.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.181.0/24]] = 0) do={ add list=$AddressList comment=AS207324 address=195.88.181.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.128.0/24]] = 0) do={ add list=$AddressList comment=AS207324 address=195.95.128.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.130.0/24]] = 0) do={ add list=$AddressList comment=AS207324 address=195.95.130.0/24 }
