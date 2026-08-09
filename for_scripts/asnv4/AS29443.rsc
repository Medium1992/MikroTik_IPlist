:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.88.0/22]] = 0) do={ add list=$AddressList comment=AS29443 address=176.107.88.0/22 }
:if ([:len [find where list=$AddressList and address=176.107.92.0/23]] = 0) do={ add list=$AddressList comment=AS29443 address=176.107.92.0/23 }
:if ([:len [find where list=$AddressList and address=176.107.94.0/24]] = 0) do={ add list=$AddressList comment=AS29443 address=176.107.94.0/24 }
