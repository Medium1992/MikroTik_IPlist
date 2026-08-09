:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.161.207.0/24]] = 0) do={ add list=$AddressList comment=AS393575 address=69.161.207.0/24 }
