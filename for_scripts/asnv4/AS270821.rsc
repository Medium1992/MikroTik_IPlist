:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.120.224.0/22]] = 0) do={ add list=$AddressList comment=AS270821 address=190.120.224.0/22 }
