:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.154.0/24]] = 0) do={ add list=$AddressList comment=AS401363 address=142.249.154.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.202.0/24]] = 0) do={ add list=$AddressList comment=AS401363 address=44.32.202.0/24 }
