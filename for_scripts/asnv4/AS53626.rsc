:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.68.0/24]] = 0) do={ add list=$AddressList comment=AS53626 address=107.1.68.0/24 }
:if ([:len [find where list=$AddressList and address=173.227.141.0/24]] = 0) do={ add list=$AddressList comment=AS53626 address=173.227.141.0/24 }
:if ([:len [find where list=$AddressList and address=209.239.240.0/22]] = 0) do={ add list=$AddressList comment=AS53626 address=209.239.240.0/22 }
:if ([:len [find where list=$AddressList and address=97.65.15.0/24]] = 0) do={ add list=$AddressList comment=AS53626 address=97.65.15.0/24 }
