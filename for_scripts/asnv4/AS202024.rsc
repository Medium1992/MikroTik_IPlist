:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.12.0/22]] = 0) do={ add list=$AddressList comment=AS202024 address=185.141.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.16.0/22]] = 0) do={ add list=$AddressList comment=AS202024 address=185.54.16.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.70.0/24]] = 0) do={ add list=$AddressList comment=AS202024 address=46.31.70.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.126.0/23]] = 0) do={ add list=$AddressList comment=AS202024 address=79.98.126.0/23 }
:if ([:len [find where list=$AddressList and address=91.74.123.0/24]] = 0) do={ add list=$AddressList comment=AS202024 address=91.74.123.0/24 }
