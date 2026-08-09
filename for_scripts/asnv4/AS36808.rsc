:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.119.240.0/20]] = 0) do={ add list=$AddressList comment=AS36808 address=167.119.240.0/20 }
