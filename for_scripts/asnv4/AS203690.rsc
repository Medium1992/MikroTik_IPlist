:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.169.158.0/23]] = 0) do={ add list=$AddressList comment=AS203690 address=216.169.158.0/23 }
