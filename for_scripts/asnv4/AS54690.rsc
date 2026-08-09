:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.198.49.0/24]] = 0) do={ add list=$AddressList comment=AS54690 address=173.198.49.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.159.0/24]] = 0) do={ add list=$AddressList comment=AS54690 address=192.153.159.0/24 }
:if ([:len [find where list=$AddressList and address=207.145.102.0/24]] = 0) do={ add list=$AddressList comment=AS54690 address=207.145.102.0/24 }
