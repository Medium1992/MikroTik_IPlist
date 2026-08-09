:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.92.0/23]] = 0) do={ add list=$AddressList comment=AS21217 address=185.169.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.169.95.0/24]] = 0) do={ add list=$AddressList comment=AS21217 address=185.169.95.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.8.0/22]] = 0) do={ add list=$AddressList comment=AS21217 address=185.247.8.0/22 }
:if ([:len [find where list=$AddressList and address=185.254.152.0/24]] = 0) do={ add list=$AddressList comment=AS21217 address=185.254.152.0/24 }
:if ([:len [find where list=$AddressList and address=193.72.147.0/24]] = 0) do={ add list=$AddressList comment=AS21217 address=193.72.147.0/24 }
:if ([:len [find where list=$AddressList and address=194.88.9.0/24]] = 0) do={ add list=$AddressList comment=AS21217 address=194.88.9.0/24 }
:if ([:len [find where list=$AddressList and address=80.80.224.0/21]] = 0) do={ add list=$AddressList comment=AS21217 address=80.80.224.0/21 }
:if ([:len [find where list=$AddressList and address=80.80.232.0/22]] = 0) do={ add list=$AddressList comment=AS21217 address=80.80.232.0/22 }
:if ([:len [find where list=$AddressList and address=80.80.236.0/23]] = 0) do={ add list=$AddressList comment=AS21217 address=80.80.236.0/23 }
:if ([:len [find where list=$AddressList and address=80.80.238.0/24]] = 0) do={ add list=$AddressList comment=AS21217 address=80.80.238.0/24 }
:if ([:len [find where list=$AddressList and address=83.97.120.0/22]] = 0) do={ add list=$AddressList comment=AS21217 address=83.97.120.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.255.0/24]] = 0) do={ add list=$AddressList comment=AS21217 address=91.199.255.0/24 }
