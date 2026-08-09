:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.148.0/23]] = 0) do={ add list=$AddressList comment=AS209689 address=185.174.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.174.150.0/24]] = 0) do={ add list=$AddressList comment=AS209689 address=185.174.150.0/24 }
:if ([:len [find where list=$AddressList and address=212.87.208.0/22]] = 0) do={ add list=$AddressList comment=AS209689 address=212.87.208.0/22 }
