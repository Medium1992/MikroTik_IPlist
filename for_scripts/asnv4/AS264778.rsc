:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.56.0/22]] = 0) do={ add list=$AddressList comment=AS264778 address=154.59.56.0/22 }
:if ([:len [find where list=$AddressList and address=200.59.184.0/21]] = 0) do={ add list=$AddressList comment=AS264778 address=200.59.184.0/21 }
