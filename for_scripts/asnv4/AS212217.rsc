:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.123.0/24]] = 0) do={ add list=$AddressList comment=AS212217 address=185.206.123.0/24 }
:if ([:len [find where list=$AddressList and address=46.253.129.0/24]] = 0) do={ add list=$AddressList comment=AS212217 address=46.253.129.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.104.0/24]] = 0) do={ add list=$AddressList comment=AS212217 address=81.30.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.194.0/24]] = 0) do={ add list=$AddressList comment=AS212217 address=91.238.194.0/24 }
