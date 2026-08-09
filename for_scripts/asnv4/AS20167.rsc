:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.46.208.0/20]] = 0) do={ add list=$AddressList comment=AS20167 address=173.46.208.0/20 }
