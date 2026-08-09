:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.56.0/22]] = 0) do={ add list=$AddressList comment=AS43608 address=185.61.56.0/22 }
:if ([:len [find where list=$AddressList and address=62.77.132.0/22]] = 0) do={ add list=$AddressList comment=AS43608 address=62.77.132.0/22 }
:if ([:len [find where list=$AddressList and address=78.24.104.0/21]] = 0) do={ add list=$AddressList comment=AS43608 address=78.24.104.0/21 }
