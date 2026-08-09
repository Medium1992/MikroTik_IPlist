:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.99.92.0/23]] = 0) do={ add list=$AddressList comment=AS264855 address=190.99.92.0/23 }
:if ([:len [find where list=$AddressList and address=190.99.95.0/24]] = 0) do={ add list=$AddressList comment=AS264855 address=190.99.95.0/24 }
