:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.179.88.0/23]] = 0) do={ add list=$AddressList comment=AS50670 address=1.179.88.0/23 }
:if ([:len [find where list=$AddressList and address=1.179.94.0/24]] = 0) do={ add list=$AddressList comment=AS50670 address=1.179.94.0/24 }
:if ([:len [find where list=$AddressList and address=109.237.192.0/20]] = 0) do={ add list=$AddressList comment=AS50670 address=109.237.192.0/20 }
:if ([:len [find where list=$AddressList and address=176.241.64.0/21]] = 0) do={ add list=$AddressList comment=AS50670 address=176.241.64.0/21 }
:if ([:len [find where list=$AddressList and address=176.57.56.0/23]] = 0) do={ add list=$AddressList comment=AS50670 address=176.57.56.0/23 }
:if ([:len [find where list=$AddressList and address=178.20.184.0/21]] = 0) do={ add list=$AddressList comment=AS50670 address=178.20.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.193.176.0/22]] = 0) do={ add list=$AddressList comment=AS50670 address=185.193.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.212.0/22]] = 0) do={ add list=$AddressList comment=AS50670 address=185.51.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.68.0/22]] = 0) do={ add list=$AddressList comment=AS50670 address=185.96.68.0/22 }
:if ([:len [find where list=$AddressList and address=62.72.161.0/24]] = 0) do={ add list=$AddressList comment=AS50670 address=62.72.161.0/24 }
:if ([:len [find where list=$AddressList and address=62.72.162.0/24]] = 0) do={ add list=$AddressList comment=AS50670 address=62.72.162.0/24 }
:if ([:len [find where list=$AddressList and address=62.72.170.0/23]] = 0) do={ add list=$AddressList comment=AS50670 address=62.72.170.0/23 }
:if ([:len [find where list=$AddressList and address=62.72.174.0/24]] = 0) do={ add list=$AddressList comment=AS50670 address=62.72.174.0/24 }
:if ([:len [find where list=$AddressList and address=62.72.187.0/24]] = 0) do={ add list=$AddressList comment=AS50670 address=62.72.187.0/24 }
:if ([:len [find where list=$AddressList and address=62.72.191.0/24]] = 0) do={ add list=$AddressList comment=AS50670 address=62.72.191.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.142.0/24]] = 0) do={ add list=$AddressList comment=AS50670 address=77.91.142.0/24 }
:if ([:len [find where list=$AddressList and address=81.21.0.0/20]] = 0) do={ add list=$AddressList comment=AS50670 address=81.21.0.0/20 }
