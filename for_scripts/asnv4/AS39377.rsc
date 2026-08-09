:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.100.0/23]] = 0) do={ add list=$AddressList comment=AS39377 address=109.94.100.0/23 }
:if ([:len [find where list=$AddressList and address=109.94.127.0/24]] = 0) do={ add list=$AddressList comment=AS39377 address=109.94.127.0/24 }
:if ([:len [find where list=$AddressList and address=193.30.248.0/22]] = 0) do={ add list=$AddressList comment=AS39377 address=193.30.248.0/22 }
:if ([:len [find where list=$AddressList and address=195.149.192.0/22]] = 0) do={ add list=$AddressList comment=AS39377 address=195.149.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.191.0/24]] = 0) do={ add list=$AddressList comment=AS39377 address=91.234.191.0/24 }
