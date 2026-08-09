:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.154.10.0/24]] = 0) do={ add list=$AddressList comment=AS47966 address=94.154.10.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.47.0/24]] = 0) do={ add list=$AddressList comment=AS47966 address=95.46.47.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.237.0/24]] = 0) do={ add list=$AddressList comment=AS47966 address=95.47.237.0/24 }
