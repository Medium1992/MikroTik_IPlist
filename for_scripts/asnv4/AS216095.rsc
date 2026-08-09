:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.226.196.0/24]] = 0) do={ add list=$AddressList comment=AS216095 address=195.226.196.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.1.0/24]] = 0) do={ add list=$AddressList comment=AS216095 address=91.213.1.0/24 }
