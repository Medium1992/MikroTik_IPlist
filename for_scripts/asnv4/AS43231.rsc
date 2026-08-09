:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.36.0/22]] = 0) do={ add list=$AddressList comment=AS43231 address=185.188.36.0/22 }
:if ([:len [find where list=$AddressList and address=89.44.108.0/24]] = 0) do={ add list=$AddressList comment=AS43231 address=89.44.108.0/24 }
