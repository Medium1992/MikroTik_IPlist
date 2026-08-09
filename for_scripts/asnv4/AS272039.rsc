:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.172.0/22]] = 0) do={ add list=$AddressList comment=AS272039 address=190.89.172.0/22 }
