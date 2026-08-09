:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.52.0/24]] = 0) do={ add list=$AddressList comment=AS213576 address=185.140.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.28.0/24]] = 0) do={ add list=$AddressList comment=AS213576 address=91.213.28.0/24 }
