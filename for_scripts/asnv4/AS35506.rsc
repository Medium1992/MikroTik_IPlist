:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.205.192.0/20]] = 0) do={ add list=$AddressList comment=AS35506 address=84.205.192.0/20 }
:if ([:len [find where list=$AddressList and address=84.205.212.0/22]] = 0) do={ add list=$AddressList comment=AS35506 address=84.205.212.0/22 }
:if ([:len [find where list=$AddressList and address=84.205.216.0/21]] = 0) do={ add list=$AddressList comment=AS35506 address=84.205.216.0/21 }
:if ([:len [find where list=$AddressList and address=84.205.224.0/19]] = 0) do={ add list=$AddressList comment=AS35506 address=84.205.224.0/19 }
