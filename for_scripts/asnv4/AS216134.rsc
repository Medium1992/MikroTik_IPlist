:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS216134 address=140.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.223.0.0/16]] = 0) do={ add list=$AddressList comment=AS216134 address=149.223.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.238.0.0/16]] = 0) do={ add list=$AddressList comment=AS216134 address=149.238.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.205.192.0/18]] = 0) do={ add list=$AddressList comment=AS216134 address=170.205.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.101.48.0/20]] = 0) do={ add list=$AddressList comment=AS216134 address=192.101.48.0/20 }
:if ([:len [find where list=$AddressList and address=192.112.208.0/24]] = 0) do={ add list=$AddressList comment=AS216134 address=192.112.208.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.234.0/24]] = 0) do={ add list=$AddressList comment=AS216134 address=192.43.234.0/24 }
:if ([:len [find where list=$AddressList and address=192.77.114.0/23]] = 0) do={ add list=$AddressList comment=AS216134 address=192.77.114.0/23 }
:if ([:len [find where list=$AddressList and address=193.202.20.0/24]] = 0) do={ add list=$AddressList comment=AS216134 address=193.202.20.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.52.0/23]] = 0) do={ add list=$AddressList comment=AS216134 address=193.33.52.0/23 }
:if ([:len [find where list=$AddressList and address=204.235.176.0/20]] = 0) do={ add list=$AddressList comment=AS216134 address=204.235.176.0/20 }
