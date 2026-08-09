:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.64.0/23]] = 0) do={ add list=$AddressList comment=AS44141 address=185.13.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.13.67.0/24]] = 0) do={ add list=$AddressList comment=AS44141 address=185.13.67.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.74.0/23]] = 0) do={ add list=$AddressList comment=AS44141 address=185.67.74.0/23 }
:if ([:len [find where list=$AddressList and address=46.31.40.0/21]] = 0) do={ add list=$AddressList comment=AS44141 address=46.31.40.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.44.0/24]] = 0) do={ add list=$AddressList comment=AS44141 address=91.198.44.0/24 }
