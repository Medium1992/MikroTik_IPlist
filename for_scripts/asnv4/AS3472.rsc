:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.27.225.0/24]] = 0) do={ add list=$AddressList comment=AS3472 address=214.27.225.0/24 }
