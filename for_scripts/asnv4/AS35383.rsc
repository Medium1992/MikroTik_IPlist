:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.76.0/22]] = 0) do={ add list=$AddressList comment=AS35383 address=194.187.76.0/22 }
:if ([:len [find where list=$AddressList and address=84.39.120.0/21]] = 0) do={ add list=$AddressList comment=AS35383 address=84.39.120.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.103.0/24]] = 0) do={ add list=$AddressList comment=AS35383 address=91.198.103.0/24 }
