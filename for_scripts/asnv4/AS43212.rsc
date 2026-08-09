:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.68.0/22]] = 0) do={ add list=$AddressList comment=AS43212 address=185.11.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.59.112.0/23]] = 0) do={ add list=$AddressList comment=AS43212 address=185.59.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.83.196.0/22]] = 0) do={ add list=$AddressList comment=AS43212 address=185.83.196.0/22 }
