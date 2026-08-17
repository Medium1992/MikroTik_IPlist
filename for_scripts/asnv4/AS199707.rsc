:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.77.229.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=194.77.229.0/24 }
:if ([:len [find where list=$AddressList and address=209.101.157.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=209.101.157.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.22.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=46.183.22.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.191.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=51.194.191.0/24 }
:if ([:len [find where list=$AddressList and address=62.105.218.0/23]] = 0) do={ add list=$AddressList comment=AS199707 address=62.105.218.0/23 }
:if ([:len [find where list=$AddressList and address=78.105.181.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=78.105.181.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.125.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=82.108.125.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.226.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=82.110.226.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.211.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=87.58.211.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.193.0/24]] = 0) do={ add list=$AddressList comment=AS199707 address=87.82.193.0/24 }
