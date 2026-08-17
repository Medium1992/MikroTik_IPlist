:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.200.242.0/23]] = 0) do={ add list=$AddressList comment=AS42474 address=159.200.242.0/23 }
:if ([:len [find where list=$AddressList and address=185.239.48.0/23]] = 0) do={ add list=$AddressList comment=AS42474 address=185.239.48.0/23 }
:if ([:len [find where list=$AddressList and address=193.169.228.0/23]] = 0) do={ add list=$AddressList comment=AS42474 address=193.169.228.0/23 }
