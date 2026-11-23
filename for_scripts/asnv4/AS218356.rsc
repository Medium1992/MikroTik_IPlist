:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.155.0/24]] = 0) do={ add list=$AddressList comment=AS218356 address=178.239.155.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.198.0/24]] = 0) do={ add list=$AddressList comment=AS218356 address=89.47.198.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.162.0/24]] = 0) do={ add list=$AddressList comment=AS218356 address=94.183.162.0/24 }
