:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.84.224.0/24]] = 0) do={ add list=$AddressList comment=AS29782 address=63.84.224.0/24 }
:if ([:len [find where list=$AddressList and address=64.90.125.0/24]] = 0) do={ add list=$AddressList comment=AS29782 address=64.90.125.0/24 }
