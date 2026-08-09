:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.124.0/24]] = 0) do={ add list=$AddressList comment=AS205861 address=80.96.124.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.161.0/24]] = 0) do={ add list=$AddressList comment=AS205861 address=80.96.161.0/24 }
