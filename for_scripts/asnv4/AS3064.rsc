:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.40.24.0/24]] = 0) do={ add list=$AddressList comment=AS3064 address=84.40.24.0/24 }
