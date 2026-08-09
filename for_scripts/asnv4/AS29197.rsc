:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.62.110.0/23]] = 0) do={ add list=$AddressList comment=AS29197 address=147.62.110.0/23 }
:if ([:len [find where list=$AddressList and address=147.85.163.0/24]] = 0) do={ add list=$AddressList comment=AS29197 address=147.85.163.0/24 }
:if ([:len [find where list=$AddressList and address=147.85.172.0/23]] = 0) do={ add list=$AddressList comment=AS29197 address=147.85.172.0/23 }
:if ([:len [find where list=$AddressList and address=147.85.180.0/22]] = 0) do={ add list=$AddressList comment=AS29197 address=147.85.180.0/22 }
:if ([:len [find where list=$AddressList and address=147.85.186.0/23]] = 0) do={ add list=$AddressList comment=AS29197 address=147.85.186.0/23 }
:if ([:len [find where list=$AddressList and address=147.85.188.0/22]] = 0) do={ add list=$AddressList comment=AS29197 address=147.85.188.0/22 }
:if ([:len [find where list=$AddressList and address=147.85.216.0/23]] = 0) do={ add list=$AddressList comment=AS29197 address=147.85.216.0/23 }
:if ([:len [find where list=$AddressList and address=147.85.228.0/23]] = 0) do={ add list=$AddressList comment=AS29197 address=147.85.228.0/23 }
