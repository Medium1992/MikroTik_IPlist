:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.112.0/24]] = 0) do={ add list=$AddressList comment=AS35773 address=109.160.112.0/24 }
:if ([:len [find where list=$AddressList and address=195.214.248.0/21]] = 0) do={ add list=$AddressList comment=AS35773 address=195.214.248.0/21 }
:if ([:len [find where list=$AddressList and address=46.245.237.0/24]] = 0) do={ add list=$AddressList comment=AS35773 address=46.245.237.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.148.0/24]] = 0) do={ add list=$AddressList comment=AS35773 address=84.54.148.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.150.0/24]] = 0) do={ add list=$AddressList comment=AS35773 address=84.54.150.0/24 }
