:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.214.160.0/24]] = 0) do={ add list=$AddressList comment=AS57886 address=195.214.160.0/24 }
