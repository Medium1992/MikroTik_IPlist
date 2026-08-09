:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.66.76.0/24]] = 0) do={ add list=$AddressList comment=AS39077 address=195.66.76.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.108.0/24]] = 0) do={ add list=$AddressList comment=AS39077 address=91.216.108.0/24 }
