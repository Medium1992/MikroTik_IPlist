:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.212.0/22]] = 0) do={ add list=$AddressList comment=AS29892 address=162.251.212.0/22 }
:if ([:len [find where list=$AddressList and address=173.240.105.0/24]] = 0) do={ add list=$AddressList comment=AS29892 address=173.240.105.0/24 }
:if ([:len [find where list=$AddressList and address=173.240.107.0/24]] = 0) do={ add list=$AddressList comment=AS29892 address=173.240.107.0/24 }
:if ([:len [find where list=$AddressList and address=173.240.108.0/22]] = 0) do={ add list=$AddressList comment=AS29892 address=173.240.108.0/22 }
:if ([:len [find where list=$AddressList and address=173.240.96.0/21]] = 0) do={ add list=$AddressList comment=AS29892 address=173.240.96.0/21 }
:if ([:len [find where list=$AddressList and address=192.58.92.0/22]] = 0) do={ add list=$AddressList comment=AS29892 address=192.58.92.0/22 }
