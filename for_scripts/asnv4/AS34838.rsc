:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.239.64.0/24]] = 0) do={ add list=$AddressList comment=AS34838 address=195.239.64.0/24 }
:if ([:len [find where list=$AddressList and address=213.33.175.0/24]] = 0) do={ add list=$AddressList comment=AS34838 address=213.33.175.0/24 }
