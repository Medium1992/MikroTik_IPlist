:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.135.160.0/24]] = 0) do={ add list=$AddressList comment=AS395634 address=67.135.160.0/24 }
:if ([:len [find where list=$AddressList and address=67.135.162.0/24]] = 0) do={ add list=$AddressList comment=AS395634 address=67.135.162.0/24 }
