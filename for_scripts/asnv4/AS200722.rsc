:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.218.0/24]] = 0) do={ add list=$AddressList comment=AS200722 address=109.248.218.0/24 }
