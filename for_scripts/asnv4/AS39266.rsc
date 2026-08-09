:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.78.0/24]] = 0) do={ add list=$AddressList comment=AS39266 address=195.66.78.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.14.0/24]] = 0) do={ add list=$AddressList comment=AS39266 address=77.242.14.0/24 }
