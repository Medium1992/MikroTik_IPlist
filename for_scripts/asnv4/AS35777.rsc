:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.247.65.0/24]] = 0) do={ add list=$AddressList comment=AS35777 address=46.247.65.0/24 }
:if ([:len [find where list=$AddressList and address=46.247.66.0/23]] = 0) do={ add list=$AddressList comment=AS35777 address=46.247.66.0/23 }
:if ([:len [find where list=$AddressList and address=46.247.68.0/22]] = 0) do={ add list=$AddressList comment=AS35777 address=46.247.68.0/22 }
:if ([:len [find where list=$AddressList and address=46.247.72.0/22]] = 0) do={ add list=$AddressList comment=AS35777 address=46.247.72.0/22 }
:if ([:len [find where list=$AddressList and address=46.247.76.0/23]] = 0) do={ add list=$AddressList comment=AS35777 address=46.247.76.0/23 }
:if ([:len [find where list=$AddressList and address=46.247.78.0/24]] = 0) do={ add list=$AddressList comment=AS35777 address=46.247.78.0/24 }
