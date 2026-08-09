:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.230.0/24]] = 0) do={ add list=$AddressList comment=AS329239 address=102.212.230.0/24 }
