:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.234.108.0/22]] = 0) do={ add list=$AddressList comment=AS39848 address=84.234.108.0/22 }
