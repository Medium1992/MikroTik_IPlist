:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.59.0/24]] = 0) do={ add list=$AddressList comment=AS47296 address=195.182.59.0/24 }
:if ([:len [find where list=$AddressList and address=204.187.105.0/24]] = 0) do={ add list=$AddressList comment=AS47296 address=204.187.105.0/24 }
:if ([:len [find where list=$AddressList and address=213.242.92.0/24]] = 0) do={ add list=$AddressList comment=AS47296 address=213.242.92.0/24 }
