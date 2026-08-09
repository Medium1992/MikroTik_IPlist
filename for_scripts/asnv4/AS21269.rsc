:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.132.0/24]] = 0) do={ add list=$AddressList comment=AS21269 address=195.95.132.0/24 }
:if ([:len [find where list=$AddressList and address=92.118.240.0/22]] = 0) do={ add list=$AddressList comment=AS21269 address=92.118.240.0/22 }
