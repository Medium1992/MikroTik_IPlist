:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.33.0/24]] = 0) do={ add list=$AddressList comment=AS213848 address=193.57.33.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.146.0/24]] = 0) do={ add list=$AddressList comment=AS213848 address=91.239.146.0/24 }
