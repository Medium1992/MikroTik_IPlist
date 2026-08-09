:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.95.16.0/20]] = 0) do={ add list=$AddressList comment=AS34042 address=81.95.16.0/20 }
