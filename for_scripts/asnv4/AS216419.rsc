:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.239.64.0/19]] = 0) do={ add list=$AddressList comment=AS216419 address=134.239.64.0/19 }
:if ([:len [find where list=$AddressList and address=46.49.160.0/24]] = 0) do={ add list=$AddressList comment=AS216419 address=46.49.160.0/24 }
:if ([:len [find where list=$AddressList and address=95.177.144.0/23]] = 0) do={ add list=$AddressList comment=AS216419 address=95.177.144.0/23 }
