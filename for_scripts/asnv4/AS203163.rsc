:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.155.0/24]] = 0) do={ add list=$AddressList comment=AS203163 address=193.233.155.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.156.0/24]] = 0) do={ add list=$AddressList comment=AS203163 address=193.233.156.0/24 }
