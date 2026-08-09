:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.162.80.0/20]] = 0) do={ add list=$AddressList comment=AS32554 address=216.162.80.0/20 }
