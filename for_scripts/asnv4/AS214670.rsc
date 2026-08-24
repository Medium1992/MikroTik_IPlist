:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.5.161.0/24]] = 0) do={ add list=$AddressList comment=AS214670 address=195.5.161.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.243.0/24]] = 0) do={ add list=$AddressList comment=AS214670 address=51.194.243.0/24 }
