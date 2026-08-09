:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.106.0/24]] = 0) do={ add list=$AddressList comment=AS26538 address=192.40.106.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.147.0/24]] = 0) do={ add list=$AddressList comment=AS26538 address=199.168.147.0/24 }
:if ([:len [find where list=$AddressList and address=75.102.129.0/24]] = 0) do={ add list=$AddressList comment=AS26538 address=75.102.129.0/24 }
:if ([:len [find where list=$AddressList and address=75.102.130.0/24]] = 0) do={ add list=$AddressList comment=AS26538 address=75.102.130.0/24 }
