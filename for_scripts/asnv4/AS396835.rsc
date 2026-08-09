:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.102.0.0/16]] = 0) do={ add list=$AddressList comment=AS396835 address=140.102.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.138.225.0/24]] = 0) do={ add list=$AddressList comment=AS396835 address=192.138.225.0/24 }
:if ([:len [find where list=$AddressList and address=192.80.95.0/24]] = 0) do={ add list=$AddressList comment=AS396835 address=192.80.95.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.68.0/24]] = 0) do={ add list=$AddressList comment=AS396835 address=8.2.68.0/24 }
