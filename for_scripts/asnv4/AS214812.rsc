:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.5.58.0/24]] = 0) do={ add list=$AddressList comment=AS214812 address=212.5.58.0/24 }
:if ([:len [find where list=$AddressList and address=79.124.82.0/24]] = 0) do={ add list=$AddressList comment=AS214812 address=79.124.82.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.124.0/24]] = 0) do={ add list=$AddressList comment=AS214812 address=91.199.124.0/24 }
