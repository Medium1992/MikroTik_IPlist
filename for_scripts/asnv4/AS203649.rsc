:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.56.0/22]] = 0) do={ add list=$AddressList comment=AS203649 address=185.128.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.31.64.0/22]] = 0) do={ add list=$AddressList comment=AS203649 address=193.31.64.0/22 }
:if ([:len [find where list=$AddressList and address=44.32.142.0/24]] = 0) do={ add list=$AddressList comment=AS203649 address=44.32.142.0/24 }
