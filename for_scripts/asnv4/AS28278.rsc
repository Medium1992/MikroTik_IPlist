:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.33.208.0/22]] = 0) do={ add list=$AddressList comment=AS28278 address=201.33.208.0/22 }
:if ([:len [find where list=$AddressList and address=201.33.212.0/23]] = 0) do={ add list=$AddressList comment=AS28278 address=201.33.212.0/23 }
:if ([:len [find where list=$AddressList and address=201.33.214.0/24]] = 0) do={ add list=$AddressList comment=AS28278 address=201.33.214.0/24 }
:if ([:len [find where list=$AddressList and address=201.33.216.0/23]] = 0) do={ add list=$AddressList comment=AS28278 address=201.33.216.0/23 }
:if ([:len [find where list=$AddressList and address=201.33.219.0/24]] = 0) do={ add list=$AddressList comment=AS28278 address=201.33.219.0/24 }
:if ([:len [find where list=$AddressList and address=201.33.220.0/22]] = 0) do={ add list=$AddressList comment=AS28278 address=201.33.220.0/22 }
