:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.155.54.0/24]] = 0) do={ add list=$AddressList comment=AS45800 address=203.155.54.0/24 }
:if ([:len [find where list=$AddressList and address=203.209.82.0/24]] = 0) do={ add list=$AddressList comment=AS45800 address=203.209.82.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.217.0/24]] = 0) do={ add list=$AddressList comment=AS45800 address=58.137.217.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.218.0/24]] = 0) do={ add list=$AddressList comment=AS45800 address=58.137.218.0/24 }
:if ([:len [find where list=$AddressList and address=58.181.147.0/24]] = 0) do={ add list=$AddressList comment=AS45800 address=58.181.147.0/24 }
