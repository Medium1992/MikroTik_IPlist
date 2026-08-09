:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.64.0/22]] = 0) do={ add list=$AddressList comment=AS200565 address=185.11.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.99.136.0/22]] = 0) do={ add list=$AddressList comment=AS200565 address=185.99.136.0/22 }
:if ([:len [find where list=$AddressList and address=212.78.242.0/23]] = 0) do={ add list=$AddressList comment=AS200565 address=212.78.242.0/23 }
:if ([:len [find where list=$AddressList and address=91.223.87.0/24]] = 0) do={ add list=$AddressList comment=AS200565 address=91.223.87.0/24 }
