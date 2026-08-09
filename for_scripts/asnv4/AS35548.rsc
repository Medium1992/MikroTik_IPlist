:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.134.0/24]] = 0) do={ add list=$AddressList comment=AS35548 address=195.225.134.0/24 }
:if ([:len [find where list=$AddressList and address=84.254.115.0/24]] = 0) do={ add list=$AddressList comment=AS35548 address=84.254.115.0/24 }
:if ([:len [find where list=$AddressList and address=84.254.116.0/24]] = 0) do={ add list=$AddressList comment=AS35548 address=84.254.116.0/24 }
:if ([:len [find where list=$AddressList and address=84.254.121.0/24]] = 0) do={ add list=$AddressList comment=AS35548 address=84.254.121.0/24 }
:if ([:len [find where list=$AddressList and address=84.254.124.0/22]] = 0) do={ add list=$AddressList comment=AS35548 address=84.254.124.0/22 }
:if ([:len [find where list=$AddressList and address=84.254.64.0/23]] = 0) do={ add list=$AddressList comment=AS35548 address=84.254.64.0/23 }
:if ([:len [find where list=$AddressList and address=84.254.76.0/23]] = 0) do={ add list=$AddressList comment=AS35548 address=84.254.76.0/23 }
:if ([:len [find where list=$AddressList and address=84.254.78.0/24]] = 0) do={ add list=$AddressList comment=AS35548 address=84.254.78.0/24 }
