:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.174.0/24]] = 0) do={ add list=$AddressList comment=AS218135 address=103.216.174.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.136.0/24]] = 0) do={ add list=$AddressList comment=AS218135 address=153.52.136.0/24 }
:if ([:len [find where list=$AddressList and address=191.217.166.0/24]] = 0) do={ add list=$AddressList comment=AS218135 address=191.217.166.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.57.0/24]] = 0) do={ add list=$AddressList comment=AS218135 address=193.108.57.0/24 }
:if ([:len [find where list=$AddressList and address=200.102.91.0/24]] = 0) do={ add list=$AddressList comment=AS218135 address=200.102.91.0/24 }
