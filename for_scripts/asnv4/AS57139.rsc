:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.37.0/24]] = 0) do={ add list=$AddressList comment=AS57139 address=195.208.37.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.57.0/24]] = 0) do={ add list=$AddressList comment=AS57139 address=195.208.57.0/24 }
