:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.170.240.0/22]] = 0) do={ add list=$AddressList comment=AS20414 address=148.170.240.0/22 }
:if ([:len [find where list=$AddressList and address=148.170.244.0/23]] = 0) do={ add list=$AddressList comment=AS20414 address=148.170.244.0/23 }
