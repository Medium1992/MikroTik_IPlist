:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.51.0/24]] = 0) do={ add list=$AddressList comment=AS35213 address=176.111.51.0/24 }
:if ([:len [find where list=$AddressList and address=193.0.247.0/24]] = 0) do={ add list=$AddressList comment=AS35213 address=193.0.247.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.168.0/24]] = 0) do={ add list=$AddressList comment=AS35213 address=91.201.168.0/24 }
:if ([:len [find where list=$AddressList and address=91.205.64.0/22]] = 0) do={ add list=$AddressList comment=AS35213 address=91.205.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.136.0/23]] = 0) do={ add list=$AddressList comment=AS35213 address=91.239.136.0/23 }
:if ([:len [find where list=$AddressList and address=91.239.138.0/24]] = 0) do={ add list=$AddressList comment=AS35213 address=91.239.138.0/24 }
