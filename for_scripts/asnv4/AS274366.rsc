:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.11.212.0/22]] = 0) do={ add list=$AddressList comment=AS274366 address=190.11.212.0/22 }
