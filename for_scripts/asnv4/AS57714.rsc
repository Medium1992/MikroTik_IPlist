:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.224.0/24]] = 0) do={ add list=$AddressList comment=AS57714 address=171.25.224.0/24 }
:if ([:len [find where list=$AddressList and address=195.80.227.0/24]] = 0) do={ add list=$AddressList comment=AS57714 address=195.80.227.0/24 }
