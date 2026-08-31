:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.232.0/21]] = 0) do={ add list=$AddressList comment=AS43197 address=109.68.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.105.228.0/22]] = 0) do={ add list=$AddressList comment=AS43197 address=185.105.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.37.0/24]] = 0) do={ add list=$AddressList comment=AS43197 address=45.81.37.0/24 }
:if ([:len [find where list=$AddressList and address=62.89.208.0/22]] = 0) do={ add list=$AddressList comment=AS43197 address=62.89.208.0/22 }
:if ([:len [find where list=$AddressList and address=62.89.220.0/24]] = 0) do={ add list=$AddressList comment=AS43197 address=62.89.220.0/24 }
