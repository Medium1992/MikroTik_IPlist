:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.232.0/23]] = 0) do={ add list=$AddressList comment=AS215721 address=185.186.232.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.106.0/23]] = 0) do={ add list=$AddressList comment=AS215721 address=91.247.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.247.123.0/24]] = 0) do={ add list=$AddressList comment=AS215721 address=91.247.123.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.124.0/24]] = 0) do={ add list=$AddressList comment=AS215721 address=91.247.124.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.96.0/21]] = 0) do={ add list=$AddressList comment=AS215721 address=91.247.96.0/21 }
