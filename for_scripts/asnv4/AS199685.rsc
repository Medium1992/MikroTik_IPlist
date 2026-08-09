:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.122.0/23]] = 0) do={ add list=$AddressList comment=AS199685 address=46.8.122.0/23 }
:if ([:len [find where list=$AddressList and address=83.147.242.0/23]] = 0) do={ add list=$AddressList comment=AS199685 address=83.147.242.0/23 }
