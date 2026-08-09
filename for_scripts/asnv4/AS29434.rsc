:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.170.0/24]] = 0) do={ add list=$AddressList comment=AS29434 address=193.200.170.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.255.0/24]] = 0) do={ add list=$AddressList comment=AS29434 address=195.85.255.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.192.0/23]] = 0) do={ add list=$AddressList comment=AS29434 address=93.94.192.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.195.0/24]] = 0) do={ add list=$AddressList comment=AS29434 address=93.94.195.0/24 }
