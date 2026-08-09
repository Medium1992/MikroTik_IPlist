:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.229.0/24]] = 0) do={ add list=$AddressList comment=AS211250 address=195.64.229.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.239.0/24]] = 0) do={ add list=$AddressList comment=AS211250 address=195.64.239.0/24 }
