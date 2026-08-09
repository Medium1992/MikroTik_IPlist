:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.242.64.0/18]] = 0) do={ add list=$AddressList comment=AS22472 address=199.242.64.0/18 }
:if ([:len [find where list=$AddressList and address=199.26.72.0/24]] = 0) do={ add list=$AddressList comment=AS22472 address=199.26.72.0/24 }
