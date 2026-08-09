:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.21.0/24]] = 0) do={ add list=$AddressList comment=AS201469 address=31.148.21.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.4.0/24]] = 0) do={ add list=$AddressList comment=AS201469 address=95.46.4.0/24 }
