:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.128.0/24]] = 0) do={ add list=$AddressList comment=AS51776 address=185.132.128.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.52.0/22]] = 0) do={ add list=$AddressList comment=AS51776 address=185.188.52.0/22 }
:if ([:len [find where list=$AddressList and address=87.238.137.0/24]] = 0) do={ add list=$AddressList comment=AS51776 address=87.238.137.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.141.0/24]] = 0) do={ add list=$AddressList comment=AS51776 address=87.238.141.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.142.0/24]] = 0) do={ add list=$AddressList comment=AS51776 address=87.238.142.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.175.0/24]] = 0) do={ add list=$AddressList comment=AS51776 address=91.199.175.0/24 }
