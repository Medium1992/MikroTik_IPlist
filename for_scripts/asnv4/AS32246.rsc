:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.136.104.0/23]] = 0) do={ add list=$AddressList comment=AS32246 address=167.136.104.0/23 }
:if ([:len [find where list=$AddressList and address=167.136.107.0/24]] = 0) do={ add list=$AddressList comment=AS32246 address=167.136.107.0/24 }
:if ([:len [find where list=$AddressList and address=167.136.108.0/24]] = 0) do={ add list=$AddressList comment=AS32246 address=167.136.108.0/24 }
:if ([:len [find where list=$AddressList and address=167.136.110.0/23]] = 0) do={ add list=$AddressList comment=AS32246 address=167.136.110.0/23 }
:if ([:len [find where list=$AddressList and address=167.136.113.0/24]] = 0) do={ add list=$AddressList comment=AS32246 address=167.136.113.0/24 }
:if ([:len [find where list=$AddressList and address=167.136.92.0/24]] = 0) do={ add list=$AddressList comment=AS32246 address=167.136.92.0/24 }
