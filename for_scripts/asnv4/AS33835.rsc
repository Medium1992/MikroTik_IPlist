:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.169.240.0/20]] = 0) do={ add list=$AddressList comment=AS33835 address=217.169.240.0/20 }
:if ([:len [find where list=$AddressList and address=92.42.216.0/21]] = 0) do={ add list=$AddressList comment=AS33835 address=92.42.216.0/21 }
