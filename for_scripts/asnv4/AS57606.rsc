:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.162.80.0/20]] = 0) do={ add list=$AddressList comment=AS57606 address=81.162.80.0/20 }
