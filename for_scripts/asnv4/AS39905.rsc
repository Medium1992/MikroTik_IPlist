:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.180.192.0/19]] = 0) do={ add list=$AddressList comment=AS39905 address=159.180.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.26.245.0/24]] = 0) do={ add list=$AddressList comment=AS39905 address=185.26.245.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.246.0/23]] = 0) do={ add list=$AddressList comment=AS39905 address=185.26.246.0/23 }
:if ([:len [find where list=$AddressList and address=193.25.198.0/24]] = 0) do={ add list=$AddressList comment=AS39905 address=193.25.198.0/24 }
:if ([:len [find where list=$AddressList and address=81.92.112.0/20]] = 0) do={ add list=$AddressList comment=AS39905 address=81.92.112.0/20 }
