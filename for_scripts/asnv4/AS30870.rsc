:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.116.0/22]] = 0) do={ add list=$AddressList comment=AS30870 address=185.108.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.56.0/22]] = 0) do={ add list=$AddressList comment=AS30870 address=185.40.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.27.86.0/23]] = 0) do={ add list=$AddressList comment=AS30870 address=193.27.86.0/23 }
:if ([:len [find where list=$AddressList and address=194.30.160.0/24]] = 0) do={ add list=$AddressList comment=AS30870 address=194.30.160.0/24 }
:if ([:len [find where list=$AddressList and address=213.247.54.0/23]] = 0) do={ add list=$AddressList comment=AS30870 address=213.247.54.0/23 }
:if ([:len [find where list=$AddressList and address=213.247.57.0/24]] = 0) do={ add list=$AddressList comment=AS30870 address=213.247.57.0/24 }
:if ([:len [find where list=$AddressList and address=213.247.62.0/23]] = 0) do={ add list=$AddressList comment=AS30870 address=213.247.62.0/23 }
:if ([:len [find where list=$AddressList and address=83.98.136.0/23]] = 0) do={ add list=$AddressList comment=AS30870 address=83.98.136.0/23 }
:if ([:len [find where list=$AddressList and address=83.98.148.0/24]] = 0) do={ add list=$AddressList comment=AS30870 address=83.98.148.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.167.0/24]] = 0) do={ add list=$AddressList comment=AS30870 address=83.98.167.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.216.0/24]] = 0) do={ add list=$AddressList comment=AS30870 address=83.98.216.0/24 }
:if ([:len [find where list=$AddressList and address=84.244.153.0/24]] = 0) do={ add list=$AddressList comment=AS30870 address=84.244.153.0/24 }
:if ([:len [find where list=$AddressList and address=84.244.170.0/23]] = 0) do={ add list=$AddressList comment=AS30870 address=84.244.170.0/23 }
:if ([:len [find where list=$AddressList and address=84.244.172.0/24]] = 0) do={ add list=$AddressList comment=AS30870 address=84.244.172.0/24 }
:if ([:len [find where list=$AddressList and address=87.101.8.0/21]] = 0) do={ add list=$AddressList comment=AS30870 address=87.101.8.0/21 }
:if ([:len [find where list=$AddressList and address=89.30.150.0/23]] = 0) do={ add list=$AddressList comment=AS30870 address=89.30.150.0/23 }
:if ([:len [find where list=$AddressList and address=89.30.154.0/23]] = 0) do={ add list=$AddressList comment=AS30870 address=89.30.154.0/23 }
:if ([:len [find where list=$AddressList and address=89.30.156.0/23]] = 0) do={ add list=$AddressList comment=AS30870 address=89.30.156.0/23 }
