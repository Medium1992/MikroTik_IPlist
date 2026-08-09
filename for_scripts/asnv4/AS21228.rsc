:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.144.0/21]] = 0) do={ add list=$AddressList comment=AS21228 address=176.118.144.0/21 }
:if ([:len [find where list=$AddressList and address=192.162.232.0/21]] = 0) do={ add list=$AddressList comment=AS21228 address=192.162.232.0/21 }
:if ([:len [find where list=$AddressList and address=193.33.189.0/24]] = 0) do={ add list=$AddressList comment=AS21228 address=193.33.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.119.0/24]] = 0) do={ add list=$AddressList comment=AS21228 address=91.213.119.0/24 }
