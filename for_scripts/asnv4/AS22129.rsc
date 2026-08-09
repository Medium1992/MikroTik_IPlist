:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.162.176.0/21]] = 0) do={ add list=$AddressList comment=AS22129 address=200.162.176.0/21 }
:if ([:len [find where list=$AddressList and address=200.162.184.0/22]] = 0) do={ add list=$AddressList comment=AS22129 address=200.162.184.0/22 }
