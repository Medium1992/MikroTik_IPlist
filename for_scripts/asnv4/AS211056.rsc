:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.49.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=185.201.49.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.16.0/22]] = 0) do={ add list=$AddressList comment=AS211056 address=45.81.16.0/22 }
:if ([:len [find where list=$AddressList and address=85.133.193.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=85.133.193.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.249.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=85.133.249.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.197.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=89.47.197.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.198.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=89.47.198.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.200.0/23]] = 0) do={ add list=$AddressList comment=AS211056 address=89.47.200.0/23 }
:if ([:len [find where list=$AddressList and address=89.47.202.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=89.47.202.0/24 }
:if ([:len [find where list=$AddressList and address=92.114.50.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=92.114.50.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.14.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=94.184.14.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.25.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=94.184.25.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.27.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=94.184.27.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.7.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=94.184.7.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.8.0/24]] = 0) do={ add list=$AddressList comment=AS211056 address=94.184.8.0/24 }
