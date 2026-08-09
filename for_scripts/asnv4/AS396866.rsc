:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.218.7.0/24]] = 0) do={ add list=$AddressList comment=AS396866 address=67.218.7.0/24 }
