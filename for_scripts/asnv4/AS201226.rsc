:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.12.0/23]] = 0) do={ add list=$AddressList comment=AS201226 address=185.13.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.239.156.0/24]] = 0) do={ add list=$AddressList comment=AS201226 address=91.239.156.0/24 }
