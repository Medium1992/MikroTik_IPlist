:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.225.94.0/23]] = 0) do={ add list=$AddressList comment=AS393777 address=173.225.94.0/23 }
