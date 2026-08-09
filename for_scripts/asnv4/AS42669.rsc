:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.242.176.0/20]] = 0) do={ add list=$AddressList comment=AS42669 address=77.242.176.0/20 }
