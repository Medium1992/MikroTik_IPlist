:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.188.0/24]] = 0) do={ add list=$AddressList comment=AS39310 address=185.56.188.0/24 }
:if ([:len [find where list=$AddressList and address=195.90.106.0/23]] = 0) do={ add list=$AddressList comment=AS39310 address=195.90.106.0/23 }
:if ([:len [find where list=$AddressList and address=79.98.144.0/21]] = 0) do={ add list=$AddressList comment=AS39310 address=79.98.144.0/21 }
