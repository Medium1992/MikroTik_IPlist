:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.215.0/24]] = 0) do={ add list=$AddressList comment=AS209061 address=185.223.215.0/24 }
:if ([:len [find where list=$AddressList and address=212.40.64.0/22]] = 0) do={ add list=$AddressList comment=AS209061 address=212.40.64.0/22 }
:if ([:len [find where list=$AddressList and address=212.40.68.0/23]] = 0) do={ add list=$AddressList comment=AS209061 address=212.40.68.0/23 }
:if ([:len [find where list=$AddressList and address=84.21.180.0/22]] = 0) do={ add list=$AddressList comment=AS209061 address=84.21.180.0/22 }
