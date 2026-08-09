:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.176.0/22]] = 0) do={ add list=$AddressList comment=AS272883 address=185.172.176.0/22 }
:if ([:len [find where list=$AddressList and address=200.7.228.0/24]] = 0) do={ add list=$AddressList comment=AS272883 address=200.7.228.0/24 }
