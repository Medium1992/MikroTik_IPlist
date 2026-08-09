:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.230.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=185.185.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.39.9.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=185.39.9.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.62.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=193.109.62.0/24 }
:if ([:len [find where list=$AddressList and address=195.22.146.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=195.22.146.0/24 }
:if ([:len [find where list=$AddressList and address=31.216.58.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=31.216.58.0/24 }
:if ([:len [find where list=$AddressList and address=84.38.249.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=84.38.249.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.33.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=87.236.33.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.226.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=87.238.226.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.52.0/23]] = 0) do={ add list=$AddressList comment=AS213241 address=89.42.52.0/23 }
:if ([:len [find where list=$AddressList and address=89.47.38.0/23]] = 0) do={ add list=$AddressList comment=AS213241 address=89.47.38.0/23 }
:if ([:len [find where list=$AddressList and address=91.199.110.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=91.199.110.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.237.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=91.238.237.0/24 }
:if ([:len [find where list=$AddressList and address=94.139.34.0/23]] = 0) do={ add list=$AddressList comment=AS213241 address=94.139.34.0/23 }
:if ([:len [find where list=$AddressList and address=94.139.38.0/24]] = 0) do={ add list=$AddressList comment=AS213241 address=94.139.38.0/24 }
