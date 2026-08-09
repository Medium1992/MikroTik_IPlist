:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.3.0/24]] = 0) do={ add list=$AddressList comment=AS214661 address=109.122.3.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.254.0/24]] = 0) do={ add list=$AddressList comment=AS214661 address=213.218.254.0/24 }
