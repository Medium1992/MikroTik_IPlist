:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.80.0/22]] = 0) do={ add list=$AddressList comment=AS58138 address=185.43.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.92.0/22]] = 0) do={ add list=$AddressList comment=AS58138 address=185.44.92.0/22 }
:if ([:len [find where list=$AddressList and address=193.26.1.0/24]] = 0) do={ add list=$AddressList comment=AS58138 address=193.26.1.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.32.0/23]] = 0) do={ add list=$AddressList comment=AS58138 address=91.239.32.0/23 }
