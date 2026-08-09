:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.195.0/24]] = 0) do={ add list=$AddressList comment=AS30889 address=193.27.195.0/24 }
:if ([:len [find where list=$AddressList and address=207.241.200.0/22]] = 0) do={ add list=$AddressList comment=AS30889 address=207.241.200.0/22 }
