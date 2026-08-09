:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.124.0/23]] = 0) do={ add list=$AddressList comment=AS264387 address=131.161.124.0/23 }
:if ([:len [find where list=$AddressList and address=131.161.126.0/24]] = 0) do={ add list=$AddressList comment=AS264387 address=131.161.126.0/24 }
