:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.216.129.0/24]] = 0) do={ add list=$AddressList comment=AS273656 address=154.216.129.0/24 }
:if ([:len [find where list=$AddressList and address=154.216.130.0/24]] = 0) do={ add list=$AddressList comment=AS273656 address=154.216.130.0/24 }
