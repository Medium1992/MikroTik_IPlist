:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.113.0/24]] = 0) do={ add list=$AddressList comment=AS397913 address=192.147.113.0/24 }
:if ([:len [find where list=$AddressList and address=192.148.218.0/24]] = 0) do={ add list=$AddressList comment=AS397913 address=192.148.218.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.187.0/24]] = 0) do={ add list=$AddressList comment=AS397913 address=192.153.187.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.182.0/23]] = 0) do={ add list=$AddressList comment=AS397913 address=204.108.182.0/23 }
:if ([:len [find where list=$AddressList and address=204.235.160.0/23]] = 0) do={ add list=$AddressList comment=AS397913 address=204.235.160.0/23 }
:if ([:len [find where list=$AddressList and address=206.225.96.0/19]] = 0) do={ add list=$AddressList comment=AS397913 address=206.225.96.0/19 }
