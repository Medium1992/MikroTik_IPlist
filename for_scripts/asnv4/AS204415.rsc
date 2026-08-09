:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.36.0.0/23]] = 0) do={ add list=$AddressList comment=AS204415 address=149.36.0.0/23 }
:if ([:len [find where list=$AddressList and address=31.192.247.0/24]] = 0) do={ add list=$AddressList comment=AS204415 address=31.192.247.0/24 }
:if ([:len [find where list=$AddressList and address=69.19.139.0/24]] = 0) do={ add list=$AddressList comment=AS204415 address=69.19.139.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.98.0/24]] = 0) do={ add list=$AddressList comment=AS204415 address=94.101.98.0/24 }
