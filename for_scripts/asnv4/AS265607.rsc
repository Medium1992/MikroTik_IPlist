:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.26.72.0/23]] = 0) do={ add list=$AddressList comment=AS265607 address=186.26.72.0/23 }
:if ([:len [find where list=$AddressList and address=45.188.108.0/22]] = 0) do={ add list=$AddressList comment=AS265607 address=45.188.108.0/22 }
