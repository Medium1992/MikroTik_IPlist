:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.177.70.0/24]] = 0) do={ add list=$AddressList comment=AS43489 address=31.177.70.0/24 }
:if ([:len [find where list=$AddressList and address=89.104.72.0/23]] = 0) do={ add list=$AddressList comment=AS43489 address=89.104.72.0/23 }
:if ([:len [find where list=$AddressList and address=89.104.75.0/24]] = 0) do={ add list=$AddressList comment=AS43489 address=89.104.75.0/24 }
:if ([:len [find where list=$AddressList and address=89.104.93.0/24]] = 0) do={ add list=$AddressList comment=AS43489 address=89.104.93.0/24 }
:if ([:len [find where list=$AddressList and address=89.104.95.0/24]] = 0) do={ add list=$AddressList comment=AS43489 address=89.104.95.0/24 }
:if ([:len [find where list=$AddressList and address=89.111.135.0/24]] = 0) do={ add list=$AddressList comment=AS43489 address=89.111.135.0/24 }
