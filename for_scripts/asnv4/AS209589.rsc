:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.76.0/22]] = 0) do={ add list=$AddressList comment=AS209589 address=141.98.76.0/22 }
:if ([:len [find where list=$AddressList and address=149.6.197.0/24]] = 0) do={ add list=$AddressList comment=AS209589 address=149.6.197.0/24 }
