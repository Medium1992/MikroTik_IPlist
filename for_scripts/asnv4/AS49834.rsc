:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.248.0/21]] = 0) do={ add list=$AddressList comment=AS49834 address=213.108.248.0/21 }
