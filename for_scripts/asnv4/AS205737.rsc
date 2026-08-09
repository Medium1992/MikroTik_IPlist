:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.76.0/22]] = 0) do={ add list=$AddressList comment=AS205737 address=185.207.76.0/22 }
:if ([:len [find where list=$AddressList and address=195.200.94.0/24]] = 0) do={ add list=$AddressList comment=AS205737 address=195.200.94.0/24 }
