:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.11.0/24]] = 0) do={ add list=$AddressList comment=AS57575 address=109.122.11.0/24 }
:if ([:len [find where list=$AddressList and address=109.205.197.0/24]] = 0) do={ add list=$AddressList comment=AS57575 address=109.205.197.0/24 }
:if ([:len [find where list=$AddressList and address=185.153.54.0/24]] = 0) do={ add list=$AddressList comment=AS57575 address=185.153.54.0/24 }
