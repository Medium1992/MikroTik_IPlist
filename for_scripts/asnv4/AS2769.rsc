:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.119.0.0/16]] = 0) do={ add list=$AddressList comment=AS2769 address=164.119.0.0/16 }
