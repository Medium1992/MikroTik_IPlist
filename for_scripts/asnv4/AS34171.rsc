:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.73.64.0/18]] = 0) do={ add list=$AddressList comment=AS34171 address=213.73.64.0/18 }
:if ([:len [find where list=$AddressList and address=84.23.224.0/19]] = 0) do={ add list=$AddressList comment=AS34171 address=84.23.224.0/19 }
