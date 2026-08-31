:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.75.0/24]] = 0) do={ add list=$AddressList comment=AS45815 address=103.154.75.0/24 }
:if ([:len [find where list=$AddressList and address=103.249.96.0/22]] = 0) do={ add list=$AddressList comment=AS45815 address=103.249.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.54.136.0/23]] = 0) do={ add list=$AddressList comment=AS45815 address=103.54.136.0/23 }
:if ([:len [find where list=$AddressList and address=115.124.96.0/19]] = 0) do={ add list=$AddressList comment=AS45815 address=115.124.96.0/19 }
:if ([:len [find where list=$AddressList and address=157.119.26.0/23]] = 0) do={ add list=$AddressList comment=AS45815 address=157.119.26.0/23 }
:if ([:len [find where list=$AddressList and address=174.141.235.0/24]] = 0) do={ add list=$AddressList comment=AS45815 address=174.141.235.0/24 }
:if ([:len [find where list=$AddressList and address=174.141.236.0/24]] = 0) do={ add list=$AddressList comment=AS45815 address=174.141.236.0/24 }
:if ([:len [find where list=$AddressList and address=174.141.238.0/23]] = 0) do={ add list=$AddressList comment=AS45815 address=174.141.238.0/23 }
