:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.180.0/22]] = 0) do={ add list=$AddressList comment=AS215853 address=185.240.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.148.0/22]] = 0) do={ add list=$AddressList comment=AS215853 address=185.32.148.0/22 }
:if ([:len [find where list=$AddressList and address=82.146.23.0/24]] = 0) do={ add list=$AddressList comment=AS215853 address=82.146.23.0/24 }
:if ([:len [find where list=$AddressList and address=84.238.223.0/24]] = 0) do={ add list=$AddressList comment=AS215853 address=84.238.223.0/24 }
