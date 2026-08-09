:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.150.0/24]] = 0) do={ add list=$AddressList comment=AS35042 address=179.60.150.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.241.0/24]] = 0) do={ add list=$AddressList comment=AS35042 address=185.55.241.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.243.0/24]] = 0) do={ add list=$AddressList comment=AS35042 address=185.55.243.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.208.0/23]] = 0) do={ add list=$AddressList comment=AS35042 address=193.24.208.0/23 }
:if ([:len [find where list=$AddressList and address=193.24.210.0/24]] = 0) do={ add list=$AddressList comment=AS35042 address=193.24.210.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.25.0/24]] = 0) do={ add list=$AddressList comment=AS35042 address=88.214.25.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.26.0/24]] = 0) do={ add list=$AddressList comment=AS35042 address=88.214.26.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.101.0/24]] = 0) do={ add list=$AddressList comment=AS35042 address=91.228.101.0/24 }
:if ([:len [find where list=$AddressList and address=95.133.236.0/24]] = 0) do={ add list=$AddressList comment=AS35042 address=95.133.236.0/24 }
