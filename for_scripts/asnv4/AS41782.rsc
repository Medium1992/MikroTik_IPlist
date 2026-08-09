:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.103.0/24]] = 0) do={ add list=$AddressList comment=AS41782 address=193.84.103.0/24 }
:if ([:len [find where list=$AddressList and address=84.38.243.0/24]] = 0) do={ add list=$AddressList comment=AS41782 address=84.38.243.0/24 }
:if ([:len [find where list=$AddressList and address=85.196.168.0/23]] = 0) do={ add list=$AddressList comment=AS41782 address=85.196.168.0/23 }
:if ([:len [find where list=$AddressList and address=91.216.57.0/24]] = 0) do={ add list=$AddressList comment=AS41782 address=91.216.57.0/24 }
