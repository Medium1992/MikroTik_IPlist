:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.190.0/24]] = 0) do={ add list=$AddressList comment=AS47461 address=193.108.190.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.174.0/24]] = 0) do={ add list=$AddressList comment=AS47461 address=195.242.174.0/24 }
