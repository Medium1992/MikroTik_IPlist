:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.128.0/19]] = 0) do={ add list=$AddressList comment=AS50181 address=109.110.128.0/19 }
:if ([:len [find where list=$AddressList and address=185.119.180.0/22]] = 0) do={ add list=$AddressList comment=AS50181 address=185.119.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.45.196.0/22]] = 0) do={ add list=$AddressList comment=AS50181 address=185.45.196.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.176.0/23]] = 0) do={ add list=$AddressList comment=AS50181 address=46.31.176.0/23 }
:if ([:len [find where list=$AddressList and address=77.243.220.0/22]] = 0) do={ add list=$AddressList comment=AS50181 address=77.243.220.0/22 }
:if ([:len [find where list=$AddressList and address=77.74.204.0/22]] = 0) do={ add list=$AddressList comment=AS50181 address=77.74.204.0/22 }
:if ([:len [find where list=$AddressList and address=78.142.204.0/22]] = 0) do={ add list=$AddressList comment=AS50181 address=78.142.204.0/22 }
:if ([:len [find where list=$AddressList and address=79.121.84.0/23]] = 0) do={ add list=$AddressList comment=AS50181 address=79.121.84.0/23 }
:if ([:len [find where list=$AddressList and address=79.121.96.0/22]] = 0) do={ add list=$AddressList comment=AS50181 address=79.121.96.0/22 }
:if ([:len [find where list=$AddressList and address=81.94.240.0/20]] = 0) do={ add list=$AddressList comment=AS50181 address=81.94.240.0/20 }
:if ([:len [find where list=$AddressList and address=88.132.224.0/20]] = 0) do={ add list=$AddressList comment=AS50181 address=88.132.224.0/20 }
:if ([:len [find where list=$AddressList and address=88.132.240.0/22]] = 0) do={ add list=$AddressList comment=AS50181 address=88.132.240.0/22 }
:if ([:len [find where list=$AddressList and address=92.52.220.0/24]] = 0) do={ add list=$AddressList comment=AS50181 address=92.52.220.0/24 }
:if ([:len [find where list=$AddressList and address=94.248.170.0/23]] = 0) do={ add list=$AddressList comment=AS50181 address=94.248.170.0/23 }
:if ([:len [find where list=$AddressList and address=94.248.172.0/22]] = 0) do={ add list=$AddressList comment=AS50181 address=94.248.172.0/22 }
