:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.156.0/22]] = 0) do={ add list=$AddressList comment=AS33933 address=185.11.156.0/22 }
:if ([:len [find where list=$AddressList and address=195.38.20.0/24]] = 0) do={ add list=$AddressList comment=AS33933 address=195.38.20.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.120.0/24]] = 0) do={ add list=$AddressList comment=AS33933 address=91.209.120.0/24 }
