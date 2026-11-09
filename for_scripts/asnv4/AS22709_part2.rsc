:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.33.132.64/26]] = 0) do={ add list=$AddressList comment=AS22709 address=70.33.132.64/26 }
:if ([:len [find where list=$AddressList and address=70.33.132.7/32]] = 0) do={ add list=$AddressList comment=AS22709 address=70.33.132.7/32 }
:if ([:len [find where list=$AddressList and address=70.33.132.8/29]] = 0) do={ add list=$AddressList comment=AS22709 address=70.33.132.8/29 }
:if ([:len [find where list=$AddressList and address=70.33.144.0/24]] = 0) do={ add list=$AddressList comment=AS22709 address=70.33.144.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.150.0/24]] = 0) do={ add list=$AddressList comment=AS22709 address=70.33.150.0/24 }
:if ([:len [find where list=$AddressList and address=72.11.32.0/19]] = 0) do={ add list=$AddressList comment=AS22709 address=72.11.32.0/19 }
:if ([:len [find where list=$AddressList and address=74.124.160.0/19]] = 0) do={ add list=$AddressList comment=AS22709 address=74.124.160.0/19 }
:if ([:len [find where list=$AddressList and address=8.47.35.0/24]] = 0) do={ add list=$AddressList comment=AS22709 address=8.47.35.0/24 }
:if ([:len [find where list=$AddressList and address=97.75.128.0/19]] = 0) do={ add list=$AddressList comment=AS22709 address=97.75.128.0/19 }
