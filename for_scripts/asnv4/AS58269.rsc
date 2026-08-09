:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.60.0/22]] = 0) do={ add list=$AddressList comment=AS58269 address=185.8.60.0/22 }
:if ([:len [find where list=$AddressList and address=37.148.174.0/24]] = 0) do={ add list=$AddressList comment=AS58269 address=37.148.174.0/24 }
:if ([:len [find where list=$AddressList and address=87.246.183.0/24]] = 0) do={ add list=$AddressList comment=AS58269 address=87.246.183.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.43.0/24]] = 0) do={ add list=$AddressList comment=AS58269 address=91.220.43.0/24 }
