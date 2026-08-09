:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.220.0.0/20]] = 0) do={ add list=$AddressList comment=AS30896 address=77.220.0.0/20 }
