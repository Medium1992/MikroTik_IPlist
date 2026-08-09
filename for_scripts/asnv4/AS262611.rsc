:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.168.0/22]] = 0) do={ add list=$AddressList comment=AS262611 address=168.228.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.85.176.0/21]] = 0) do={ add list=$AddressList comment=AS262611 address=177.85.176.0/21 }
