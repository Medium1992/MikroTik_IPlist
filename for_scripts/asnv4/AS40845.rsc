:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.1.48.0/20]] = 0) do={ add list=$AddressList comment=AS40845 address=72.1.48.0/20 }
