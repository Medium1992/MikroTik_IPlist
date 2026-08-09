:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.166.64.0/23]] = 0) do={ add list=$AddressList comment=AS43500 address=157.166.64.0/23 }
:if ([:len [find where list=$AddressList and address=157.166.68.0/22]] = 0) do={ add list=$AddressList comment=AS43500 address=157.166.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.130.208.0/24]] = 0) do={ add list=$AddressList comment=AS43500 address=185.130.208.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.44.0/24]] = 0) do={ add list=$AddressList comment=AS43500 address=212.46.44.0/24 }
