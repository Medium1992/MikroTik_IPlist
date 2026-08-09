:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.130.212.0/24]] = 0) do={ add list=$AddressList comment=AS29925 address=64.130.212.0/24 }
:if ([:len [find where list=$AddressList and address=64.130.214.0/24]] = 0) do={ add list=$AddressList comment=AS29925 address=64.130.214.0/24 }
:if ([:len [find where list=$AddressList and address=64.130.216.0/23]] = 0) do={ add list=$AddressList comment=AS29925 address=64.130.216.0/23 }
