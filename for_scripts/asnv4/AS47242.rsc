:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.62.184.0/21]] = 0) do={ add list=$AddressList comment=AS47242 address=149.62.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.201.64.0/23]] = 0) do={ add list=$AddressList comment=AS47242 address=185.201.64.0/23 }
:if ([:len [find where list=$AddressList and address=185.201.66.0/24]] = 0) do={ add list=$AddressList comment=AS47242 address=185.201.66.0/24 }
:if ([:len [find where list=$AddressList and address=185.59.155.0/24]] = 0) do={ add list=$AddressList comment=AS47242 address=185.59.155.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.136.0/24]] = 0) do={ add list=$AddressList comment=AS47242 address=185.73.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.138.0/23]] = 0) do={ add list=$AddressList comment=AS47242 address=185.73.138.0/23 }
:if ([:len [find where list=$AddressList and address=185.84.96.0/22]] = 0) do={ add list=$AddressList comment=AS47242 address=185.84.96.0/22 }
:if ([:len [find where list=$AddressList and address=81.31.144.0/20]] = 0) do={ add list=$AddressList comment=AS47242 address=81.31.144.0/20 }
:if ([:len [find where list=$AddressList and address=82.119.36.0/24]] = 0) do={ add list=$AddressList comment=AS47242 address=82.119.36.0/24 }
:if ([:len [find where list=$AddressList and address=83.220.28.0/23]] = 0) do={ add list=$AddressList comment=AS47242 address=83.220.28.0/23 }
