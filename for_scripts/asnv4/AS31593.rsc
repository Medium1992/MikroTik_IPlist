:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.84.0/24]] = 0) do={ add list=$AddressList comment=AS31593 address=193.22.84.0/24 }
:if ([:len [find where list=$AddressList and address=46.33.32.0/21]] = 0) do={ add list=$AddressList comment=AS31593 address=46.33.32.0/21 }
:if ([:len [find where list=$AddressList and address=46.33.40.0/22]] = 0) do={ add list=$AddressList comment=AS31593 address=46.33.40.0/22 }
:if ([:len [find where list=$AddressList and address=46.33.56.0/22]] = 0) do={ add list=$AddressList comment=AS31593 address=46.33.56.0/22 }
