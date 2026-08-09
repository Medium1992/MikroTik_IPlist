:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.119.240.0/20]] = 0) do={ add list=$AddressList comment=AS19991 address=64.119.240.0/20 }
