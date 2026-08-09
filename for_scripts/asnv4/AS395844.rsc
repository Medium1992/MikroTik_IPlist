:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.218.222.0/24]] = 0) do={ add list=$AddressList comment=AS395844 address=67.218.222.0/24 }
