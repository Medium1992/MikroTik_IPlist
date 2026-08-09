:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.56.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=109.160.56.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.59.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=109.160.59.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.85.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=109.160.85.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.87.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=109.160.87.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.88.0/22]] = 0) do={ add list=$AddressList comment=AS49040 address=109.160.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.242.88.0/22]] = 0) do={ add list=$AddressList comment=AS49040 address=185.242.88.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.26.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=193.93.26.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.244.0/23]] = 0) do={ add list=$AddressList comment=AS49040 address=78.108.244.0/23 }
:if ([:len [find where list=$AddressList and address=78.108.246.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=78.108.246.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.160.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=83.222.160.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.167.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=83.222.167.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.170.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=83.222.170.0/24 }
:if ([:len [find where list=$AddressList and address=83.222.172.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=83.222.172.0/24 }
:if ([:len [find where list=$AddressList and address=85.217.238.0/23]] = 0) do={ add list=$AddressList comment=AS49040 address=85.217.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.148.176.0/23]] = 0) do={ add list=$AddressList comment=AS49040 address=91.148.176.0/23 }
:if ([:len [find where list=$AddressList and address=91.192.236.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=91.192.236.0/24 }
:if ([:len [find where list=$AddressList and address=95.158.136.0/24]] = 0) do={ add list=$AddressList comment=AS49040 address=95.158.136.0/24 }
