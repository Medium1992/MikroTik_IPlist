:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.158.160.0/20]] = 0) do={ add list=$AddressList comment=AS208368 address=82.158.160.0/20 }
