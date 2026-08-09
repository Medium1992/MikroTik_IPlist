:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.106.0/24]] = 0) do={ add list=$AddressList comment=AS53363 address=146.19.106.0/24 }
:if ([:len [find where list=$AddressList and address=171.22.122.0/24]] = 0) do={ add list=$AddressList comment=AS53363 address=171.22.122.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.203.0/24]] = 0) do={ add list=$AddressList comment=AS53363 address=193.203.203.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.50.0/24]] = 0) do={ add list=$AddressList comment=AS53363 address=194.4.50.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.72.0/21]] = 0) do={ add list=$AddressList comment=AS53363 address=199.204.72.0/21 }
:if ([:len [find where list=$AddressList and address=85.208.108.0/24]] = 0) do={ add list=$AddressList comment=AS53363 address=85.208.108.0/24 }
