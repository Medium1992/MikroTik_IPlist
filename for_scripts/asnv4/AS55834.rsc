:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.0.10.0/24]] = 0) do={ add list=$AddressList comment=AS55834 address=49.0.10.0/24 }
:if ([:len [find where list=$AddressList and address=49.0.14.0/24]] = 0) do={ add list=$AddressList comment=AS55834 address=49.0.14.0/24 }
