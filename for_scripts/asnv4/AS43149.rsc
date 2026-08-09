:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.105.0/24]] = 0) do={ add list=$AddressList comment=AS43149 address=195.64.105.0/24 }
:if ([:len [find where list=$AddressList and address=217.72.7.0/24]] = 0) do={ add list=$AddressList comment=AS43149 address=217.72.7.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.251.0/24]] = 0) do={ add list=$AddressList comment=AS43149 address=46.17.251.0/24 }
