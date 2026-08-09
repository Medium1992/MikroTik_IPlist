:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.72.0/22]] = 0) do={ add list=$AddressList comment=AS203646 address=185.128.72.0/22 }
:if ([:len [find where list=$AddressList and address=87.239.64.0/21]] = 0) do={ add list=$AddressList comment=AS203646 address=87.239.64.0/21 }
