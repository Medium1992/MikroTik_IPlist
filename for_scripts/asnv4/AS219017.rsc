:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.206.242.0/24]] = 0) do={ add list=$AddressList comment=AS219017 address=195.206.242.0/24 }
:if ([:len [find where list=$AddressList and address=80.224.238.0/24]] = 0) do={ add list=$AddressList comment=AS219017 address=80.224.238.0/24 }
