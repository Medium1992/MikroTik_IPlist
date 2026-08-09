:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.28.0/24]] = 0) do={ add list=$AddressList comment=AS39267 address=195.182.28.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.209.0/24]] = 0) do={ add list=$AddressList comment=AS39267 address=195.64.209.0/24 }
