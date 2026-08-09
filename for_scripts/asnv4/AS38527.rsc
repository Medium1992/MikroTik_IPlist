:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.47.88.0/23]] = 0) do={ add list=$AddressList comment=AS38527 address=119.47.88.0/23 }
:if ([:len [find where list=$AddressList and address=119.47.90.0/24]] = 0) do={ add list=$AddressList comment=AS38527 address=119.47.90.0/24 }
:if ([:len [find where list=$AddressList and address=119.47.92.0/24]] = 0) do={ add list=$AddressList comment=AS38527 address=119.47.92.0/24 }
