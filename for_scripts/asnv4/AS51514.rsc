:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.16.0/22]] = 0) do={ add list=$AddressList comment=AS51514 address=185.53.16.0/22 }
:if ([:len [find where list=$AddressList and address=37.221.216.0/21]] = 0) do={ add list=$AddressList comment=AS51514 address=37.221.216.0/21 }
:if ([:len [find where list=$AddressList and address=46.31.48.0/21]] = 0) do={ add list=$AddressList comment=AS51514 address=46.31.48.0/21 }
