:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.8.0/24]] = 0) do={ add list=$AddressList comment=AS39150 address=195.182.8.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.137.0/24]] = 0) do={ add list=$AddressList comment=AS39150 address=91.196.137.0/24 }
